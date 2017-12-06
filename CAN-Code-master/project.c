#include "project.h"

#ifdef DEBUG
void
__error__(char *pcFilename, uint32_t ui32Line)
{
}
#endif
//=============================================================================================//
//	Jacob Clark
//	10/6/2016
//	Embedded Systems 
//
//  Main C File: This CAN code is functional with 7 receive and transmit objects.
//=============================================================================================//
int interruptDivider;
uint32_t count;
uint8_t data[4];
uint8_t speedSet;
bool transmit;



int  main(void) {	
	setupHardware();
	
			// Enable the GPIO ports
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
	

	GPIOPinTypeGPIOInput(GPIO_PORTA_BASE, GPIO_PIN_4);

	IntMasterEnable(); //enable interrupts
	GPIOIntEnable(GPIO_PORTA_BASE, GPIO_INT_PIN_4); //set portA pin A as interrupt for motor encoder
	GPIOIntRegister(GPIO_PORTA_BASE,*encoderAInterrupt); //assign interrupt handler
	GPIOIntTypeSet(GPIO_PORTA_BASE,GPIO_PIN_4,GPIO_RISING_EDGE); //assign interrupt as rising edge
	
	// Enable the PWM0 peripheral
	SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM0);
	//Configure PB6 Pin as PWM
	GPIOPinConfigure(GPIO_PB6_M0PWM0);
	GPIOPinTypePWM(GPIO_PORTB_BASE, GPIO_PIN_6);
	
	// Check if the peripheral access is enabled.
	while(!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOA) || !SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOB) || !SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOC) || !SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOD) || !SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOE) || !SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOF) || !SysCtlPeripheralReady(SYSCTL_PERIPH_PWM0))
	{
	
	}
    
	// Configure the PWM generator for count down
	PWMGenConfigure(PWM0_BASE, PWM_GEN_0, PWM_GEN_MODE_DOWN | PWM_GEN_MODE_NO_SYNC);
	// Set the period.  For a 50 KHz frequency, the period = 1/50,000, or 20
	// microseconds.  For a 20 MHz clock, this translates to 400 clock ticks.
	PWMGenPeriodSet(PWM0_BASE, PWM_GEN_0, 400);
	PWMPulseWidthSet(PWM0_BASE, PWM_OUT_0, 100);
	// Start the timers in generator 0.
	PWMGenEnable(PWM0_BASE, PWM_GEN_0);
	// Enable the outputs.
	PWMOutputState(PWM0_BASE, (PWM_OUT_0_BIT), true);
	
	
	//Configure and enable the SysTick counter.
	SysTickPeriodSet(500);
	SysTickEnable();
	SysTickIntEnable();
	SysTickIntRegister(SysTick_IntHandler);
	setupHardware();
	CAN_Init();
	initReceiver();

	while(1==true || 69)
	{
		if (transmit)
		{
			uint8_t data[4];
			data[0] = count/10;
			data[1] = 0;
			data[2] = 0;
			data[3] = 0;
			CAN_Transmit(data,4);
			transmit = 0;
			count = 0;
			//displayData();
		}
	}
}	

void SysTick_IntHandler(void) //this runs every 0.01 seconds
{	
		transmit = 1;
		
		speedSet = MsgData[0][0];
		speedSet = 150 - speedSet/2.5;
		PWMPulseWidthSet(PWM0_BASE, PWM_OUT_0, speedSet);

}

void encoderAInterrupt(void)
{
	count++;
	GPIOIntClear(GPIO_PORTA_BASE, GPIO_PIN_4);
	//printf("count = %d\n", count);
	return;
}

void setupHardware(){
		ClockSetup();
		GPIO_Setup();
		UartSetup();
	  CAN_Init();
		printf("Debugging interface initialized...\n");
		printf("GPIO ports initialized...\n");
		printf("Clock settings initialized...\n\n");
		printf("Set-up Complete.\n\n");
}


void displayData(){
		printf("MsgData[0] received message 1:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[0][0], MsgData[0][1], MsgData[0][2], MsgData[0][3]);
		printf("MsgData[1] received message 2:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[1][0], MsgData[1][1], MsgData[1][2], MsgData[1][3]);
		printf("MsgData[2] received message 3:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[2][0], MsgData[2][1], MsgData[2][2], MsgData[2][3]);
		printf("MsgData[3] received message 4:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[3][0], MsgData[3][1], MsgData[3][2], MsgData[3][3]);	
		printf("MsgData[4] received message 5:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[4][0], MsgData[4][1], MsgData[4][2], MsgData[4][3]);
		printf("MsgData[5] received message 6:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[5][0], MsgData[5][1], MsgData[5][2], MsgData[5][3]);
		printf("MsgData[6] received message 7:\tByte 1: %d\tByte 2: %d\tByte 3: %d\t Byte 4: %d\n", MsgData[6][0], MsgData[6][1], MsgData[6][2], MsgData[6][3]);
}



