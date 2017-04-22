#define F_CPU 1000000L // Define the speed of the microcontroller

#include <avr/io.h>
#include <util/delay.h>

#define LCD_DPRT PORTD    //Lcd data port
#define LCD_DDDR DDRD     //Lcd data DDR
#define LCD_DPIN PIND     //Lcd data pin
#define LCD_CPRT PORTD    //Lcd commands port
#define LCD_CDDR DDRD     //Lcd commands ddr
#define LCD_CPIN PIND     //Lcd commands pin
#define LCD_RS 0          //Lcd rs
#define LCD_RW 1          //Lcd rw
#define LCD_EN 2          //Lcd en

void delay_us(int d){
  while(d--){
    _delay_us(1);
  }
}

void lcdCommand(unsigned char cmnd){
  LCD_DPRT = cmnd & 0xF0;          //Send high nibble to D4-D7
  LCD_CPRT &= ~ (1 << LCD_RS);    //RS = 0 for command
  LCD_CPRT &= ~ (1 << LCD_RW);    //RW = 0 for write
  LCD_CPRT |= (1 << LCD_EN);      //EN = 1 for H to L pulse
  delay_us(1);                    //Make EN pulse wider
  LCD_CPRT &= ~ (1 << LCD_EN);    //Make EN pulse wider
  delay_us(100);                  //Wait
  LCD_DPRT = cmnd << 4;           //Send low nibble to D4-D7
  LCD_CPRT |= (1 << LCD_EN);      //EN = 1 for H-to-L pulse
  delay_us(1);                    //Make EN pulse wider
  LCD_CPRT &= ~ (1 << LCD_EN);    //EN = 0 for H-to-L pulse
  delay_us(100);                  //Wait
}

void lcdData(unsigned char data){
  LCD_DPRT = data & 0xF0;          //Send high nibble to D4-D7
  LCD_CPRT |= (1 << LCD_RS);
  LCD_CPRT &= ~ (1 << LCD_RW);    //RW = 0 for write
  LCD_CPRT |= (1 << LCD_EN);      //EN = 1 for H to L pulse
  delay_us(1);
  LCD_CPRT &= ~ (1 << LCD_EN);    //EN = 0 for H-to-L pulse
  LCD_DPRT = data << 4;           //Send low nibble to D4-D7
  LCD_CPRT |= (1 << LCD_EN);      //EN = 1 for H-to-L pulse
  delay_us(1);
  LCD_CPRT &= ~ (1 << LCD_EN);    //EN = 0 for H-to-L pulse
  delay_us(100);
}

void lcd_init(){
  LCD_DDDR = 0xFF;
  LCD_CDDR = 0xFF;
  LCD_CPRT &= ~ (1 << LCD_EN);    //LCD_EN = 0
  lcdCommand(0x33);               //Send $33 for init
  lcdCommand(0x32);               //Send $32 for init
  lcdCommand(0x28);               //Init LCD line, 5X7  matrix
  lcdCommand(0x0e);               //Display on, cursor on
  lcdCommand(0x01);               //Clear LCD
  delay_us(2000);
  lcdCommand(0x06);               //Shift cursor right
}

void lcd_gotoxy(unsigned char x, unsigned char y){
  unsigned char firstCharAdr[] ={0x80, 0xC0, 0x94, 0xD4};
  lcdCommand(firstCharAdr[y-1] + x - 1);
  delay_us(100);
}

void lcd_print(char * str){
  unsigned char i = 0;
  while(str[i] !=0){
    lcdData(str[i]);
    i++;
  }
}

int main(void){
  lcd_init();
  lcd_gotoxy(1,1);
  lcd_print("These violent delghts");
  lcd_gotoxy(1,2);
  lcd_print("Have violent ends");
  while(1);
  return 0;
}
