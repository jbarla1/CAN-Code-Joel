#include "PWM.h"


void PWM_Setup(){
  SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
  SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM1);  //The Tiva Launchpad has two modules (0 and 1). Module 1 covers the LED pins

    //Configure PF1,PF2,PF3 Pins as PWM
  GPIOPinConfigure(GPIO_PF1_M1PWM5);
  GPIOPinConfigure(GPIO_PF2_M1PWM6);
  GPIOPinConfigure(GPIO_PF3_M1PWM7);
  GPIOPinTypePWM(GPIO_PORTF_BASE, GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);

    //Configure PWM Options
    //PWM_GEN_2 Covers M1PWM4 and M1PWM5
    //PWM_GEN_3 Covers M1PWM6 and M1PWM7 See page 207 4/11/13 DriverLib doc
  PWMGenConfigure(PWM1_BASE, PWM_GEN_2, PWM_GEN_MODE_DOWN | PWM_GEN_MODE_NO_SYNC); 
  PWMGenConfigure(PWM1_BASE, PWM_GEN_3, PWM_GEN_MODE_DOWN | PWM_GEN_MODE_NO_SYNC); 

    //Set the Period (expressed in clock ticks)
  PWMGenPeriodSet(PWM1_BASE, PWM_GEN_2, 320);
  PWMGenPeriodSet(PWM1_BASE, PWM_GEN_3, 320);

    //Set PWM duty-50% (Period /2)
  PWMPulseWidthSet(PWM1_BASE, PWM_OUT_5,100);
  PWMPulseWidthSet(PWM1_BASE, PWM_OUT_6,100);
  PWMPulseWidthSet(PWM1_BASE, PWM_OUT_7,100);
		
    // Enable the PWM generator
  PWMGenEnable(PWM1_BASE, PWM_GEN_2);
  PWMGenEnable(PWM1_BASE, PWM_GEN_3);

    // Turn on the Output pins
  PWMOutputState(PWM1_BASE, PWM_OUT_5_BIT | PWM_OUT_6_BIT | PWM_OUT_7_BIT, true);
}


void pulse(void){
	 bool fadeUp = true;
   unsigned long increment = 10;
   unsigned long pwmNow = 100;

  while(1) {
    delayMS(20);
		if (fadeUp) {
			pwmNow += increment;
			if (pwmNow >= 320) { 
				fadeUp = false; }
    }
    else {
			pwmNow -= increment;
			if (pwmNow <= 10) {
				fadeUp = true; }
    }
    PWMPulseWidthSet(PWM1_BASE, PWM_OUT_5,pwmNow);
    PWMPulseWidthSet(PWM1_BASE, PWM_OUT_6,pwmNow);
    PWMPulseWidthSet(PWM1_BASE, PWM_OUT_7,pwmNow);
	}
}




