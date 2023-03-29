# I2C EEPROM Demo Program
* Compile

    *gcc -o eeprom_24c04 eeprom_24c04.c -lwiringPi* 

---
## I2C Base Function (WiringPi  functions)
* WiringPi I2C Library
    * wiringPiSetup
    * wiringPiI2CSetup
    * wiringPiI2CWriteReg8
    * wiringPiI2CReadReg8
---
## 24C04 I2C Functions
        * void eeprom_write_byte(int eeprom_fd, int addr, int data) 
        * int  eeprom_read_byte(int eeprom_fd, int addr) 
        * void eeprom_write_data(int eeprom_fd, int addr,const char *data, int length) 
        * void eeprom_read_data(int eeprom_fd, int addr, char *buffer, int length)


---
*Allan Wu*