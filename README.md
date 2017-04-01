# Atmega 328p-pu Liquid Crystal Display

This project demonstrates how one would go about playing with a LCD screen.
This is an attempt to display characters on the LCD screen

For more information on how to set up the board and start programming it, go
to https://newbiehack.com/

All the code is based on the tutorials on this site.

## Hardware Requirements

1. Breadboard
2. Microcontroller (Atmega 328p-pu)
3. 1602A QAPASS LCD screen
5. Wires (male to female and male to male wires)
6. A programmer (usbtinyisp or any other)
7. Crystal for timing operations
8. Potentiometer

## Software Requirements

1. Avr installed in the terminal (Linux)

## Getting Started

Run the following commands to compile your code. The code is compiled to a .obj
file then to a .hex file.

The last command uploads the hex file to the microcontroller. Based on the
microcontroller you use and how you name the file and the programmer you use,
change according to what you are using.

1. avr-gcc -g -Os -Wall -mcall-prologues -mmcu=atmega328p -fno-exceptions -o
lcd.obj lcd.c
2. avr-objcopy -R .eeprom -O ihex lcd.obj lcd.hex
3. avrdude -b 19200 -c usbtiny -p m328p -U flash:w:lcd.hex para gravar
no atmega
