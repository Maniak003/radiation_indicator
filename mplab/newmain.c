/*
 * File:   newmain.c
 * Author: ed
 *
 * Created on 3 октября 2021 г., 12:29
 */
// CONFIG
#pragma config WDTE = ON       // Watchdog Timer (WDT disabled)
#pragma config CP = OFF         // Code Protect (Code protection off)
#pragma config MCLRE = OFF      // Master Clear Enable (GP3/MCLR pin fuction is digital I/O, MCLR internally tied to VDD)
#define LED GP2
#define FB GP0
#include <xc.h>
#include <pic10f206.h>

void main(void) {
    OSCCAL = 0b01111110;
    OPTION = 0b11001111;
    TRISGPIO = 0b00000001;     // 
    LED = 0;
    //CMCON0 = 0b01001010;        // CMP w/u
    CMCON0 = 0b01001011;        // CMP no w/u
    while(1) { 
        if ( CMPOUT ) {
            asm("CLRWDT");
            LED = 1;
            //for(int i = 0; i < 50; i++);
            LED = 0;
            for(int i = 0; i < 1000; i++);
        } else {
            CMPON = 0;
            SLEEP();
        }
    }
}
