#include "ADC.h"

void ADC0_InitTimer0ATriggerSeq3PD3(uint32_t period) {
	
	
	volatile uint32_t delay;
	
	SYSCTL_RCGCADC_R |= 0x01;
	SYSCTL_RCGCGPIO_R |= 0x8;
	
	delay = SYSCTL_RCGCGPIO_R;
	
	GPIO_PORTD_DIR_R &=~ 0x08;
	GPIO_PORTD_AFSEL_R |= 0x8;
	GPIO_PORTD_DEN_R &=~ 0x08;
	GPIO_PORTD_AMSEL_R |= 0x8;
	
	ADC0_PC_R = 0x01;
	ADC0_SSPRI_R = 0x3210;
	
	SYSCTL_RCGCTIMER_R |= 0x01;
	
	delay = SYSCTL_RCGCGPIO_R;
	
	TIMER0_CTL_R = 0x00000000;
	TIMER0_CTL_R = 0x00000020;
	TIMER0_CFG_R=0; 
	TIMER0_TAMR_R = 0x00000002;
	TIMER0_TAPR_R = 0;
	TIMER0_TAILR_R = period-1;
	TIMER0_IMR_R = 0x00000000;
	TIMER0_CTL_R = 0x00000001;

	ADC0_ACTSS_R &=~ 0x08;
	ADC0_EMUX_R = (ADC0_EMUX_R&0xFFFF0FFF)+0x5000;
	ADC0_SSMUX3_R =4;
	ADC0_SSCTL3_R =0x6;
	ADC0_IM_R |=0x08;
	ADC0_ACTSS_R |=0x08;
	
	NVIC_PRI4_R = (NVIC_PRI4_R&0xFFFF00FF)|0x00004000;
	NVIC_EN0_R = 1<<17;
	
	IntMasterEnable();
}

void ADC0Seq3_Handler(void) {
	ADC0_ISC_R = 0x08;
	Fifo_Put(ADC0_SSFIFO3_R);
}

int8_t static volatile *PutPt;
int8_t static volatile *GetPt;

int Fifo_Put(int8_t data) {
	*PutPt = data;
	PutPt++;
	return(1);	
}

int Fifo_Get(int8_t * datapt) {
	*datapt = *GetPt;
	GetPt++;
	return(1);	
}





