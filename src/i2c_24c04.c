#include <stdio.h>
#include <string.h>
#include <wiringPi.h>
#include <wiringPiI2C.h>

#define EEPROM_ADDR 0x50

void eeprom_write_byte(int eeprom_fd, int addr, int data) 
{
    wiringPiI2CWriteReg8(eeprom_fd, addr, data);
    delay(5); // Wait for the write cycle to complete
}

int eeprom_read_byte(int eeprom_fd, int addr) 
{
    return wiringPiI2CReadReg8(eeprom_fd, addr);
}

void eeprom_write_data(int eeprom_fd, int addr, const char *data, int length) {
    for (int i = 0; i < length; i++) {
        eeprom_write_byte(eeprom_fd, addr + i, data[i]);
    }
}

void eeprom_read_data(int eeprom_fd, int addr, char *buffer, int length) {
    for (int i = 0; i < length; i++) {
        buffer[i] = eeprom_read_byte(eeprom_fd, addr + i);
    }
}

int main() 
{
    if (wiringPiSetup() == -1) 
    {
        printf("WiringPi setup failed!\n");
        return 1;
    }

    int eeprom_fd = wiringPiI2CSetup(EEPROM_ADDR);

    if (eeprom_fd < 0) 
    {
        printf("I2C setup failed!\n");
        return 1;
    }

    const char *write_data = "Hello, EEPROM!";
    int data_length = strlen(write_data) + 1; // Include the null terminator

    // Write data to EEPROM
    eeprom_write_data(eeprom_fd, 0, write_data, data_length);

    // Read data from EEPROM
    char read_data[data_length];
    eeprom_read_data(eeprom_fd, 0, read_data, data_length);

    printf("Read from EEPROM: %s\n", read_data);

    return 0;
}


