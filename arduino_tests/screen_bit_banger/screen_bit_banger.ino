#include <SPI.h>

#define ST7735_TFTWIDTH_128   128 // for 1.44 and mini
#define ST7735_TFTWIDTH_80     80 // for mini
#define ST7735_TFTHEIGHT_128  128 // for 1.44" display
#define ST7735_TFTHEIGHT_160  160 // for 1.8" and mini display

#define ST_CMD_DELAY      0x80    // special signifier for command lists

#define ST77XX_NOP        0x00
#define ST77XX_SWRESET    0x01
#define ST77XX_RDDID      0x04
#define ST77XX_RDDST      0x09

#define ST77XX_SLPIN      0x10
#define ST77XX_SLPOUT     0x11
#define ST77XX_PTLON      0x12
#define ST77XX_NORON      0x13

#define ST77XX_INVOFF     0x20
#define ST77XX_INVON      0x21
#define ST77XX_DISPOFF    0x28
#define ST77XX_DISPON     0x29
#define ST77XX_CASET      0x2A
#define ST77XX_RASET      0x2B
#define ST77XX_RAMWR      0x2C
#define ST77XX_RAMRD      0x2E

#define ST77XX_PTLAR      0x30
#define ST77XX_TEOFF      0x34
#define ST77XX_TEON       0x35
#define ST77XX_MADCTL     0x36
#define ST77XX_COLMOD     0x3A

#define ST77XX_MADCTL_MY  0x80
#define ST77XX_MADCTL_MX  0x40
#define ST77XX_MADCTL_MV  0x20
#define ST77XX_MADCTL_ML  0x10
#define ST77XX_MADCTL_RGB 0x00

#define ST77XX_RDID1      0xDA
#define ST77XX_RDID2      0xDB
#define ST77XX_RDID3      0xDC
#define ST77XX_RDID4      0xDD

// Some ready-made 16-bit ('565') color settings:
#define  ST77XX_BLACK      0x0000
#define ST77XX_WHITE      0xFFFF
#define ST77XX_RED        0xF800
#define ST77XX_GREEN      0x07E0
#define ST77XX_BLUE       0x001F
#define ST77XX_CYAN       0x07FF
#define ST77XX_MAGENTA    0xF81F
#define ST77XX_YELLOW     0xFFE0
#define ST77XX_ORANGE     0xFC00

const int slaveSelectPin = 10;
const int dcPin = 8; //when low, in command mode
void setup() {
  Serial.begin(9600);
  // put your setup code here, to run once:
  pinMode(slaveSelectPin, OUTPUT);
  pinMode(dcPin, OUTPUT);
  SPI.begin();
  delay(10);
  //initialization stuff
  //1 software reset to factory settings
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_SWRESET);
  digitalWrite(dcPin, HIGH); //data mode
  spidelay(150);
  digitalWrite(slaveSelectPin, HIGH);
 
  //2 wake up from sleep mode
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_SLPOUT);
  digitalWrite(dcPin, HIGH); //data mode
  spidelay(10);
  digitalWrite(slaveSelectPin, HIGH);
 
  //3 set a color mode 
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_COLMOD);
  digitalWrite(dcPin, HIGH); //data mode
  //SPI.transfer(0x55);
  SPI.transfer(0x06);  
  spidelay(10);
  digitalWrite(slaveSelectPin, HIGH);
 
  //4 memory access control (set the direction) 
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_MADCTL);
  digitalWrite(dcPin, HIGH); //data mode
  SPI.transfer(0x08);
  digitalWrite(slaveSelectPin, HIGH);
 
  //5 caset to 0
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_CASET);
  digitalWrite(dcPin, HIGH); //data mode
  SPI.transfer(0x00);
  SPI.transfer(0);
  SPI.transfer(0);
  SPI.transfer(240);
  digitalWrite(slaveSelectPin, HIGH);
 
  //6 raset, y 
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_RASET);
  digitalWrite(dcPin, HIGH); //data mode
  SPI.transfer(0x00);
  SPI.transfer(0);
  SPI.transfer(0);
  SPI.transfer(320);
  
  
  //SPI.transfer(320>>8);
  //SPI.transfer(320&0xFF);
  digitalWrite(slaveSelectPin, HIGH);
 
  //7 invert the colors for some reason
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_INVON);
  digitalWrite(dcPin, HIGH); //data mode
  digitalWrite(slaveSelectPin, HIGH);
  spidelay(10);
 
  //8
 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_NORON);
  digitalWrite(dcPin, HIGH); //data mode
  digitalWrite(slaveSelectPin, HIGH);
  spidelay(10);

  //9 display on 
  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_DISPON);
  digitalWrite(dcPin, HIGH); //data mode
  digitalWrite(slaveSelectPin, HIGH);
  spidelay(10);

  //changd the dm
//  digitalWrite(slaveSelectPin, LOW); //select the display
//  digitalWrite(dcPin, LOW); //command mode
//  SPI.transfer(0b10110000);
//  digitalWrite(dcPin, HIGH); //data mode
//  SPI.transfer(0b01);
//  digitalWrite(slaveSelectPin, HIGH);

  digitalWrite(slaveSelectPin, LOW); //select the display
  digitalWrite(dcPin, LOW); //command mode
  SPI.transfer(ST77XX_RAMWR);
  digitalWrite(dcPin, HIGH); //data mode
  uint32_t i = 0;
  uint32_t maxim = 240*65;
  while(i < maxim){
      
      SPI.transfer(0b00000000);
      SPI.transfer(0b11111111);
      SPI.transfer(0b00000000); 

      
      i=i+1;
  }
  i = 0;
  while(i < maxim){
      
      SPI.transfer(0b00000000);
      SPI.transfer(0b11111111);
      SPI.transfer(0b00000000); 

      
      i=i+1;
  }
  Serial.println(i);
  
//  for( i=0; i < 240*320; i ++){
//      SPI.transfer(0b11111111);
//      SPI.transfer(0b00000000);
//      SPI.transfer(0b00000000); 
//  }
  
  

  digitalWrite(slaveSelectPin, HIGH);
  delay(10);
  
}

void loop() {
  
  //invert everything
//  digitalWrite(slaveSelectPin, LOW); //select the display
//  digitalWrite(dcPin, LOW); //command mode
//  SPI.transfer(ST77XX_INVOFF);
//  digitalWrite(dcPin, HIGH); //data mode
//  digitalWrite(slaveSelectPin, HIGH);
//  delay(1000);
//
//  digitalWrite(slaveSelectPin, LOW); //select the display
//  digitalWrite(dcPin, LOW); //command mode
//  SPI.transfer(ST77XX_INVON);
//  digitalWrite(dcPin, HIGH); //data mode
//  digitalWrite(slaveSelectPin, HIGH);
//  delay(1000);

}

//void sendCommand(int address, int val){
//  // take the SS pin low to select the chip:
//  digitalWrite(slaveSelectPin, LOW);
//  //  send in the address and value via SPI:
//  SPI.transfer(address);
//  SPI.transfer(val);
//  // take the SS pin high to de-select the chip:
//  digitalWrite(slaveSelectPin, HIGH);
//}

void spidelay(int ms) {
  if(ms == 255) ms = 500;     // If 255, delay for 500 ms
  delay(ms);
}

void setAddrWindow(uint32_t x, uint32_t y, uint32_t w, uint32_t h){
    
  }

