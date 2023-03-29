cmake_minimum_required(VERSION 2.6)
project(i2c_24c04)
add_executable(i2c_24c04 i2c_24c04.c)
target_link_libraries(i2c_24c04 wiringPi)
