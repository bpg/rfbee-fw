BOARD_TAG    = pro
ARDUINO_PORT = /dev/ttyUSB*
USER_LIB_PATH := $(realpath ./libraries)
ARDUINO_LIBS = Wire EEPROM

include ~/lib/arduino-mk/Arduino.mk
