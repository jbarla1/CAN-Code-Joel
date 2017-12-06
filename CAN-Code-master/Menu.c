#include "menu.h"

void SelectionMenu() {
	char inputChar1, inputChar2;
 	printf("Please choose an option:\n\n\t1. Flash an onboard LED\n\t2. Enable CAN functionality\n\t3. Display PWM on onboard LED\n");
	inputChar1 = getchar();
	
	switch(inputChar1) {
		case 1:
			LedMenu();	
		break; 
		case 2:
			CAN_Init();	
			printf("Select node status:\n\n\t1. Master\n\t2. Slave");
			inputChar2 = getchar();
		
			if(inputChar2==1){

			}
			else if(inputChar2==2){
				//CAN_Slave();
			}
		break;

		break;	
	}
}	



void LedMenu() {
	char Char1, Char2, Char3;

	printf("\nRed, blue, or green? Enter 1, 2, or 3 respectively.\n\n");
	Char1 = getchar();
  printf("How many times should it blink per second?\n");
	Char2 = getchar();
	
	switch(Char1){
		case 1:	
			while(1){
				GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, 0xF);
				delayMS(1000/(2*Char2));
				GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, 0x0);
				delayMS(1000/(2*Char2));
			}										
		case 2:
			while(1){
				GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0xF);
				delayMS(1000/(2*Char2));
				GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0x0);
				delayMS(1000/(2*Char2));
			}
		case 3:
			while(1){
				GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_3, 0xF);
				delayMS(1000/(2*Char2));
				GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_3, 0x0);
				delayMS(1000/(2*Char2));					
			}
		default:					
			printf("Sorry, that wasnt an option");			
		break;
	}
}