// Pin mappings
#define PIN_DRIVE_SELECT A0
#define PIN_DIRECTION       A1
#define PIN_STEP                   10 // PB2
#define PIN_TRACK_0            A5 // TOOD: use shift register for DIP switch and use other pin to keep I2C pins available!

#define PIN_RS485_DE      8 // PB0
#define PIN_RS485_NRE    9 // PB1

#define PIN_SHIFT_REGISTER_RCLK A2
#define PIN_UNDER_CHIP_LED A3

// Floppy settings
#define MAX_STEP_POSITION 70 // A floppy disk has 80 tracks (0 - 79). 
#define MAX_FREQUENCY 393 // TODO: Define per floppy drive and save into atmels flash chip?

