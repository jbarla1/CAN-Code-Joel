#include <stdbool.h>
#include <stdint.h>
#include "sysctl.h"
#include "hw_memmap.h"
#include "gpio.h"
#include "adc.h"
#include "uart.h"
#include "tm4c123gh6pm.h"
#include "hw_gpio.h"
#include "hw_types.h"

extern uint32_t ADC_Values[13];

void SetupADC(void);
uint32_t ADCReadChan(void); 
uint32_t ADCReadChan2(void);
uint32_t ADCReadChan3(void);