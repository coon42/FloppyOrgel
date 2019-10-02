#include <SPI.h>
#include <Wire.h>

#define disk1 0x50 // Address of 24LC64 EEPROM chip
#define LATCH_ADDR_PIN A1
#define LATCH_LED_PIN A2

#define DRIVE_SELECT_PIN 8 // PB0
#define DIRECTION_PIN 9 // PB1
#define STEP_PIN 10 // PB2

struct LedColor {
  byte
  blue    : 1,
  green : 1,
  red      : 1;
};

void setLedColor(const LedColor& color) {
  // SPI.beginTransaction (SPISettings(1000000, MSBFIRST, SPI_MODE0));
  digitalWrite(LATCH_LED_PIN, LOW);
  delay(20);
  SPI.transfer(*reinterpret_cast<const byte*>(&color));
  delay(20);
  digitalWrite(LATCH_LED_PIN, HIGH);
  // SPI.endTransaction();  
}

int readAddress() {
  // SPI.beginTransaction (SPISettings(1000000, MSBFIRST, SPI_MODE0));
  digitalWrite(LATCH_ADDR_PIN, HIGH);
  delay(10);
  digitalWrite(LATCH_ADDR_PIN, LOW);
  delay(10);
  int addr =  SPI.transfer(0x42);
  delay(10);
  // SPI.endTransaction();
  
  return addr;
}

void writeEEPROM(int deviceaddress, unsigned int eeaddress, byte data )  {
  Wire.beginTransmission(deviceaddress);
  Wire.write((int)(eeaddress >> 8));   // MSB
  Wire.write((int)(eeaddress & 0xFF)); // LSB
  Wire.write(data);
  Wire.endTransmission();
 
  delay(5);
}
 
byte readEEPROM(int deviceaddress, unsigned int eeaddress )  {
  byte rdata = 0x00;
 
  Wire.beginTransmission(deviceaddress);
  Wire.write((int)(eeaddress >> 8));   // MSB
  Wire.write((int)(eeaddress & 0xFF)); // LSB
  Wire.endTransmission();
 
  Wire.requestFrom(deviceaddress, 1);
 
  if (Wire.available()) 
    rdata = Wire.read();
 
  return rdata;
}

void setup() {  
  SPI.begin();
  Wire.begin();  
  pinMode(LATCH_ADDR_PIN, OUTPUT);
  pinMode(LATCH_LED_PIN, OUTPUT);

  LedColor c{0};
  setLedColor(c);
  delay(1000);
    
  Serial.begin(115200);
  Serial.println("Floppy Orgel 3.0 initialisiert");

  writeEEPROM(disk1, 0, 12);
  writeEEPROM(disk1, 1, 34);
  writeEEPROM(disk1, 2, 56);

  Serial.print("EEPROM: ");
  Serial.print(readEEPROM(disk1, 0), DEC);
  Serial.print(readEEPROM(disk1, 1), DEC);
  Serial.print(readEEPROM(disk1, 2), DEC);
  Serial.println();
}

class FloppyDrive {
public:
  FloppyDrive(int driveSelectPin, int directionPin, int stepPin);
  void move();

private:
  const int driveSelectPin_;
  const int directionPin_;
  const int stepPin_;
};

FloppyDrive::FloppyDrive(int driveSelectPin, int directionPin, int stepPin) : 
    driveSelectPin_(driveSelectPin), directionPin_(directionPin), stepPin_(stepPin) {

  pinMode(driveSelectPin_, OUTPUT);
  pinMode(directionPin_, OUTPUT);
  pinMode(stepPin_, OUTPUT);
  
  digitalWrite(driveSelectPin_, HIGH);;
  digitalWrite(directionPin_, HIGH);
  digitalWrite(stepPin_, HIGH);
}

void FloppyDrive::move() {
  Serial.println("now moving...");
  
  digitalWrite(driveSelectPin_, LOW);
  digitalWrite(directionPin_, HIGH);

  const int dl = 8000;
  int dir = 1;
  int numSteps = 0;

  while (true) {
    digitalWrite(stepPin_, HIGH);
    delayMicroseconds(dl);
    digitalWrite(stepPin_, LOW);
    delayMicroseconds(dl);

    if (dir)
      numSteps++;
    else
      numSteps--;

    if (numSteps == 75) {
      dir = 0;
      digitalWrite(directionPin_, LOW);
    }
    if (numSteps == 0 && dir == 0) {
      dir = 1;
      digitalWrite(directionPin_, HIGH);
    }
  }
}

void loop() {
  Serial.print("Address: ");
  Serial.println(readAddress());
  delay(250);

  static byte cnt = 0;
  LedColor c =  *reinterpret_cast<LedColor*>(&cnt);
  cnt = (cnt + 1) % 8;

  setLedColor(c);  
  Serial.print("cnt: ");
  Serial.println(cnt);

  FloppyDrive floppy(DRIVE_SELECT_PIN, DIRECTION_PIN, STEP_PIN);
  floppy.move();
}
