#line 1 "HAL_ADC.c"
#line 1 "HAL_ADC.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 2 "HAL_ADC.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 3 "HAL_ADC.h"
#line 1 ".\\driverlib\\sysctl.h"






























































#line 140 ".\\driverlib\\sysctl.h"








#line 155 ".\\driverlib\\sysctl.h"








#line 171 ".\\driverlib\\sysctl.h"







#line 185 ".\\driverlib\\sysctl.h"
                                            





















#line 214 ".\\driverlib\\sysctl.h"







#line 385 ".\\driverlib\\sysctl.h"







#line 462 ".\\driverlib\\sysctl.h"

















#line 486 ".\\driverlib\\sysctl.h"








                                            

                                            











#line 516 ".\\driverlib\\sysctl.h"






#line 535 ".\\driverlib\\sysctl.h"















#line 556 ".\\driverlib\\sysctl.h"


























extern uint32_t SysCtlSRAMSizeGet(void);
extern uint32_t SysCtlFlashSizeGet(void);
extern uint32_t SysCtlFlashSectorSizeGet(void);
extern _Bool SysCtlPeripheralPresent(uint32_t ui32Peripheral);
extern _Bool SysCtlPeripheralReady(uint32_t ui32Peripheral);
extern void SysCtlPeripheralPowerOn(uint32_t ui32Peripheral);
extern void SysCtlPeripheralPowerOff(uint32_t ui32Peripheral);
extern void SysCtlPeripheralReset(uint32_t ui32Peripheral);
extern void SysCtlPeripheralEnable(uint32_t ui32Peripheral);
extern void SysCtlPeripheralDisable(uint32_t ui32Peripheral);
extern void SysCtlPeripheralSleepEnable(uint32_t ui32Peripheral);
extern void SysCtlPeripheralSleepDisable(uint32_t ui32Peripheral);
extern void SysCtlPeripheralDeepSleepEnable(uint32_t ui32Peripheral);
extern void SysCtlPeripheralDeepSleepDisable(uint32_t ui32Peripheral);
extern void SysCtlPeripheralClockGating(_Bool bEnable);
extern void SysCtlIntRegister(void (*pfnHandler)(void));
extern void SysCtlIntUnregister(void);
extern void SysCtlIntEnable(uint32_t ui32Ints);
extern void SysCtlIntDisable(uint32_t ui32Ints);
extern void SysCtlIntClear(uint32_t ui32Ints);
extern uint32_t SysCtlIntStatus(_Bool bMasked);
extern void SysCtlLDOSleepSet(uint32_t ui32Voltage);
extern uint32_t SysCtlLDOSleepGet(void);
extern void SysCtlLDODeepSleepSet(uint32_t ui32Voltage);
extern uint32_t SysCtlLDODeepSleepGet(void);
extern void SysCtlSleepPowerSet(uint32_t ui32Config);
extern void SysCtlDeepSleepPowerSet(uint32_t ui32Config);
extern void SysCtlReset(void);
extern void SysCtlSleep(void);
extern void SysCtlDeepSleep(void);
extern uint32_t SysCtlResetCauseGet(void);
extern void SysCtlResetCauseClear(uint32_t ui32Causes);
extern void SysCtlBrownOutConfigSet(uint32_t ui32Config,
                                    uint32_t ui32Delay);
extern void SysCtlDelay(uint32_t ui32Count);
extern void SysCtlMOSCConfigSet(uint32_t ui32Config);
extern uint32_t SysCtlPIOSCCalibrate(uint32_t ui32Type);
extern void SysCtlClockSet(uint32_t ui32Config);
extern uint32_t SysCtlClockGet(void);
extern void SysCtlDeepSleepClockSet(uint32_t ui32Config);
extern void SysCtlDeepSleepClockConfigSet(uint32_t ui32Div,
                                          uint32_t ui32Config);
extern void SysCtlPWMClockSet(uint32_t ui32Config);
extern uint32_t SysCtlPWMClockGet(void);
extern void SysCtlIOSCVerificationSet(_Bool bEnable);
extern void SysCtlMOSCVerificationSet(_Bool bEnable);
extern void SysCtlPLLVerificationSet(_Bool bEnable);
extern void SysCtlClkVerificationClear(void);
extern void SysCtlGPIOAHBEnable(uint32_t ui32GPIOPeripheral);
extern void SysCtlGPIOAHBDisable(uint32_t ui32GPIOPeripheral);
extern void SysCtlUSBPLLEnable(void);
extern void SysCtlUSBPLLDisable(void);
extern uint32_t SysCtlClockFreqSet(uint32_t ui32Config,
                                   uint32_t ui32SysClock);
extern void SysCtlResetBehaviorSet(uint32_t ui32Behavior);
extern uint32_t SysCtlResetBehaviorGet(void);
extern void SysCtlClockOutConfig(uint32_t ui32Config, uint32_t ui32Div);
extern void SysCtlAltClkConfig(uint32_t ui32Config);
extern uint32_t SysCtlNMIStatus(void);
extern void SysCtlNMIClear(uint32_t ui32Status);
extern void SysCtlVoltageEventConfig(uint32_t ui32Config);
extern uint32_t SysCtlVoltageEventStatus(void);
extern void SysCtlVoltageEventClear(uint32_t ui32Status);
extern _Bool SysCtlVCOGet(uint32_t ui32Crystal, uint32_t *pui32VCOFrequency);










#line 4 "HAL_ADC.h"
#line 1 ".\\inc\\hw_memmap.h"
















































#line 116 ".\\inc\\hw_memmap.h"
                                            

                                            

                                            
#line 141 ".\\inc\\hw_memmap.h"
                                            

                                            
#line 150 ".\\inc\\hw_memmap.h"

#line 5 "HAL_ADC.h"
#line 1 ".\\driverlib\\gpio.h"



























































#line 68 ".\\driverlib\\gpio.h"

















#line 91 ".\\driverlib\\gpio.h"







#line 105 ".\\driverlib\\gpio.h"







#line 119 ".\\driverlib\\gpio.h"







#line 135 ".\\driverlib\\gpio.h"






extern void GPIODirModeSet(uint32_t ui32Port, uint8_t ui8Pins,
                           uint32_t ui32PinIO);
extern uint32_t GPIODirModeGet(uint32_t ui32Port, uint8_t ui8Pin);
extern void GPIOIntTypeSet(uint32_t ui32Port, uint8_t ui8Pins,
                           uint32_t ui32IntType);
extern uint32_t GPIOIntTypeGet(uint32_t ui32Port, uint8_t ui8Pin);
extern void GPIOPadConfigSet(uint32_t ui32Port, uint8_t ui8Pins,
                             uint32_t ui32Strength, uint32_t ui32PadType);
extern void GPIOPadConfigGet(uint32_t ui32Port, uint8_t ui8Pin,
                             uint32_t *pui32Strength, uint32_t *pui32PadType);
extern void GPIOIntEnable(uint32_t ui32Port, uint32_t ui32IntFlags);
extern void GPIOIntDisable(uint32_t ui32Port, uint32_t ui32IntFlags);
extern uint32_t GPIOIntStatus(uint32_t ui32Port, _Bool bMasked);
extern void GPIOIntClear(uint32_t ui32Port, uint32_t ui32IntFlags);
extern void GPIOIntRegister(uint32_t ui32Port, void (*pfnIntHandler)(void));
extern void GPIOIntUnregister(uint32_t ui32Port);
extern void GPIOIntRegisterPin(uint32_t ui32Port, uint32_t ui32Pin,
                               void (*pfnIntHandler)(void));
extern void GPIOIntUnregisterPin(uint32_t ui32Port, uint32_t ui32Pin);
extern int32_t GPIOPinRead(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinWrite(uint32_t ui32Port, uint8_t ui8Pins, uint8_t ui8Val);
extern void GPIOPinConfigure(uint32_t ui32PinConfig);
extern void GPIOPinTypeADC(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeCAN(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeComparator(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeComparatorOutput(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeDIVSCLK(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeEPI(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeEthernetLED(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeEthernetMII(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeGPIOInput(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeGPIOOutput(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeGPIOOutputOD(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeHibernateRTCCLK(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeI2C(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeI2CSCL(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeLCD(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeOneWire(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypePWM(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeQEI(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeSSI(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeTimer(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeTrace(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeUART(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeUSBAnalog(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeUSBDigital(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeWakeHigh(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeWakeLow(uint32_t ui32Port, uint8_t ui8Pins);
extern uint32_t GPIOPinWakeStatus(uint32_t ui32Port);
extern void GPIODMATriggerEnable(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIODMATriggerDisable(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOADCTriggerEnable(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOADCTriggerDisable(uint32_t ui32Port, uint8_t ui8Pins);










#line 6 "HAL_ADC.h"
#line 1 "adc.h"
#line 1 "project.h"
#line 2 "project.h"
#line 3 "project.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 4 "project.h"


#line 7 "project.h"
#line 1 "driverlib/adc.h"



























































#line 74 "driverlib/adc.h"







#line 124 "driverlib/adc.h"







#line 148 "driverlib/adc.h"

#line 155 "driverlib/adc.h"
                                            
#line 165 "driverlib/adc.h"
                                            



















#line 201 "driverlib/adc.h"















#line 228 "driverlib/adc.h"






#line 242 "driverlib/adc.h"






extern void ADCIntRegister(uint32_t ui32Base, uint32_t ui32SequenceNum,
                           void (*pfnHandler)(void));
extern void ADCIntUnregister(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCIntDisable(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCIntEnable(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern uint32_t ADCIntStatus(uint32_t ui32Base, uint32_t ui32SequenceNum,
                             _Bool bMasked);
extern void ADCIntClear(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCSequenceEnable(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCSequenceDisable(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCSequenceConfigure(uint32_t ui32Base, uint32_t ui32SequenceNum,
                                 uint32_t ui32Trigger, uint32_t ui32Priority);
extern void ADCSequenceStepConfigure(uint32_t ui32Base,
                                     uint32_t ui32SequenceNum,
                                     uint32_t ui32Step, uint32_t ui32Config);
extern int32_t ADCSequenceOverflow(uint32_t ui32Base,
                                   uint32_t ui32SequenceNum);
extern void ADCSequenceOverflowClear(uint32_t ui32Base,
                                     uint32_t ui32SequenceNum);
extern int32_t ADCSequenceUnderflow(uint32_t ui32Base,
                                    uint32_t ui32SequenceNum);
extern void ADCSequenceUnderflowClear(uint32_t ui32Base,
                                      uint32_t ui32SequenceNum);
extern int32_t ADCSequenceDataGet(uint32_t ui32Base, uint32_t ui32SequenceNum,
                                  uint32_t *pui32Buffer);
extern void ADCProcessorTrigger(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCSoftwareOversampleConfigure(uint32_t ui32Base,
                                           uint32_t ui32SequenceNum,
                                           uint32_t ui32Factor);
extern void ADCSoftwareOversampleStepConfigure(uint32_t ui32Base,
                                               uint32_t ui32SequenceNum,
                                               uint32_t ui32Step,
                                               uint32_t ui32Config);
extern void ADCSoftwareOversampleDataGet(uint32_t ui32Base,
                                         uint32_t ui32SequenceNum,
                                         uint32_t *pui32Buffer,
                                         uint32_t ui32Count);
extern void ADCHardwareOversampleConfigure(uint32_t ui32Base,
                                           uint32_t ui32Factor);
extern void ADCClockConfigSet(uint32_t ui32Base, uint32_t ui32Config,
                              uint32_t ui32ClockDiv);
extern uint32_t ADCClockConfigGet(uint32_t ui32Base, uint32_t *pui32ClockDiv);

extern void ADCComparatorConfigure(uint32_t ui32Base, uint32_t ui32Comp,
                                   uint32_t ui32Config);
extern void ADCComparatorRegionSet(uint32_t ui32Base, uint32_t ui32Comp,
                                   uint32_t ui32LowRef, uint32_t ui32HighRef);
extern void ADCComparatorReset(uint32_t ui32Base, uint32_t ui32Comp,
                               _Bool bTrigger, _Bool bInterrupt);
extern void ADCComparatorIntDisable(uint32_t ui32Base,
                                    uint32_t ui32SequenceNum);
extern void ADCComparatorIntEnable(uint32_t ui32Base,
                                   uint32_t ui32SequenceNum);
extern uint32_t ADCComparatorIntStatus(uint32_t ui32Base);
extern void ADCComparatorIntClear(uint32_t ui32Base, uint32_t ui32Status);
extern void ADCIntDisableEx(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void ADCIntEnableEx(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t ADCIntStatusEx(uint32_t ui32Base, _Bool bMasked);
extern void ADCIntClearEx(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void ADCSequenceDMAEnable(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern void ADCSequenceDMADisable(uint32_t ui32Base, uint32_t ui32SequenceNum);
extern _Bool ADCBusy(uint32_t ui32Base);
extern void ADCReferenceSet(uint32_t ui32Base, uint32_t ui32Ref);
extern uint32_t ADCReferenceGet(uint32_t ui32Base);
extern void ADCPhaseDelaySet(uint32_t ui32Base, uint32_t ui32Phase);
extern uint32_t ADCPhaseDelayGet(uint32_t ui32Base);
extern void ADCSampleRateSet(uint32_t ui32Base, uint32_t ui32ADCClock,
                             uint32_t ui32Rate);
extern uint32_t ADCSampleRateGet(uint32_t ui32Base);










#line 8 "project.h"
#line 1 "driverlib/aes.h"














































































#line 101 "driverlib/aes.h"




















#line 129 "driverlib/aes.h"








#line 144 "driverlib/aes.h"







#line 159 "driverlib/aes.h"

















extern void AESAuthLengthSet(uint32_t ui32Base, uint32_t ui32Length);
extern void AESConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void AESDataRead(uint32_t ui32Base, uint32_t *pui32Dest);
extern _Bool AESDataReadNonBlocking(uint32_t ui32Base, uint32_t *pui32Dest);
extern _Bool AESDataProcess(uint32_t ui32Base, uint32_t *pui32Src,
                           uint32_t *pui32Dest, uint32_t ui32Length);
extern _Bool AESDataAuth(uint32_t ui32Base, uint32_t *pui32Src,
                        uint32_t ui32Length, uint32_t *pui32Tag);
extern _Bool AESDataProcessAuth(uint32_t ui32Base, uint32_t *pui32Src,
                               uint32_t *pui32Dest, uint32_t ui32Length,
                               uint32_t *pui32AuthSrc,
                               uint32_t ui32AuthLength, uint32_t *pui32Tag);
extern void AESDataWrite(uint32_t ui32Base, uint32_t *pui32Src);
extern _Bool AESDataWriteNonBlocking(uint32_t ui32Base, uint32_t *pui32Src);
extern void AESDMADisable(uint32_t ui32Base, uint32_t ui32Flags);
extern void AESDMAEnable(uint32_t ui32Base, uint32_t ui32Flags);
extern void AESIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void AESIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void AESIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void AESIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern uint32_t AESIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void AESIntUnregister(uint32_t ui32Base);
extern void AESIVSet(uint32_t ui32Base, uint32_t *pui32IVdata);
extern void AESIVRead(uint32_t ui32Base, uint32_t *pui32IVdata);
extern void AESKey1Set(uint32_t ui32Base, uint32_t *pui32Key,
                       uint32_t ui32Keysize);
extern void AESKey2Set(uint32_t ui32Base, uint32_t *pui32Key,
                       uint32_t ui32Keysize);
extern void AESKey3Set(uint32_t ui32Base, uint32_t *pui32Key);
extern void AESLengthSet(uint32_t ui32Base, uint64_t ui64Length);
extern void AESReset(uint32_t ui32Base);
extern void AESTagRead(uint32_t ui32Base, uint32_t *pui32TagData);










#line 9 "project.h"
#line 1 "driverlib/can.h"





















































































































































typedef struct
{
    
    
    
    uint32_t ui32MsgID;

    
    
    
    uint32_t ui32MsgIDMask;

    
    
    
    
    uint32_t ui32Flags;

    
    
    
    uint32_t ui32MsgLen;

    
    
    
    uint8_t *pui8MsgData;
}
tCANMsgObject;








typedef struct
{
    
    
    
    
    
    uint32_t ui32SyncPropPhase1Seg;

    
    
    
    
    uint32_t ui32Phase2Seg;

    
    
    
    
    uint32_t ui32SJW;

    
    
    
    
    uint32_t ui32QuantumPrescaler;
}
tCANBitClkParms;







typedef enum
{
    
    
    
    CAN_INT_STS_CAUSE,

    
    
    
    CAN_INT_STS_OBJECT
}
tCANIntStsReg;







typedef enum
{
    
    
    
    CAN_STS_CONTROL,

    
    
    
    
    CAN_STS_TXREQUEST,

    
    
    
    CAN_STS_NEWDAT,

    
    
    
    CAN_STS_MSGVAL
}
tCANStsReg;
































typedef enum
{
    
    
    
    MSG_OBJ_TYPE_TX,

    
    
    
    MSG_OBJ_TYPE_TX_REMOTE,

    
    
    
    MSG_OBJ_TYPE_RX,

    
    
    
    MSG_OBJ_TYPE_RX_REMOTE,

    
    
    
    MSG_OBJ_TYPE_RXTX_REMOTE
}
tMsgObjType;


























































































extern void CANBitTimingGet(uint32_t ui32Base, tCANBitClkParms *psClkParms);
extern void CANBitTimingSet(uint32_t ui32Base, tCANBitClkParms *psClkParms);
extern uint32_t CANBitRateSet(uint32_t ui32Base, uint32_t ui32SourceClock,
                              uint32_t ui32BitRate);
extern void CANDisable(uint32_t ui32Base);
extern void CANEnable(uint32_t ui32Base);
extern _Bool CANErrCntrGet(uint32_t ui32Base, uint32_t *pui32RxCount,
                          uint32_t *pui32TxCount);
extern void CANInit(uint32_t ui32Base);
extern void CANIntClear(uint32_t ui32Base, uint32_t ui32IntClr);
extern void CANIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void CANIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void CANIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern uint32_t CANIntStatus(uint32_t ui32Base, tCANIntStsReg eIntStsReg);
extern void CANIntUnregister(uint32_t ui32Base);
extern void CANMessageClear(uint32_t ui32Base, uint32_t ui32ObjID);
extern void CANMessageGet(uint32_t ui32Base, uint32_t ui32ObjID,
                          tCANMsgObject *psMsgObject, _Bool bClrPendingInt);
extern void CANMessageSet(uint32_t ui32Base, uint32_t ui32ObjID,
                          tCANMsgObject *psMsgObject, tMsgObjType eMsgType);
extern _Bool CANRetryGet(uint32_t ui32Base);
extern void CANRetrySet(uint32_t ui32Base, _Bool bAutoRetry);
extern uint32_t CANStatusGet(uint32_t ui32Base, tCANStsReg eStatusReg);










#line 10 "project.h"
#line 1 "driverlib/comp.h"





























































#line 78 "driverlib/comp.h"






#line 113 "driverlib/comp.h"






extern void ComparatorConfigure(uint32_t ui32Base, uint32_t ui32Comp,
                                uint32_t ui32Config);
extern void ComparatorRefSet(uint32_t ui32Base, uint32_t ui32Ref);
extern _Bool ComparatorValueGet(uint32_t ui32Base, uint32_t ui32Comp);
extern void ComparatorIntRegister(uint32_t ui32Base, uint32_t ui32Comp,
                                  void (*pfnHandler)(void));
extern void ComparatorIntUnregister(uint32_t ui32Base, uint32_t ui32Comp);
extern void ComparatorIntEnable(uint32_t ui32Base, uint32_t ui32Comp);
extern void ComparatorIntDisable(uint32_t ui32Base, uint32_t ui32Comp);
extern _Bool ComparatorIntStatus(uint32_t ui32Base, uint32_t ui32Comp,
                                _Bool bMasked);
extern void ComparatorIntClear(uint32_t ui32Base, uint32_t ui32Comp);










#line 11 "project.h"
#line 1 "driverlib/cpu.h"


























































extern uint32_t CPUcpsid(void);
extern uint32_t CPUcpsie(void);
extern uint32_t CPUprimask(void);
extern void CPUwfi(void);
extern uint32_t CPUbasepriGet(void);
extern void CPUbasepriSet(uint32_t ui32NewBasepri);










#line 12 "project.h"
#line 1 "driverlib/crc.h"



























































#line 75 "driverlib/crc.h"










extern void CRCConfigSet(uint32_t ui32Base, uint32_t ui32CRCConfig);
extern uint32_t CRCDataProcess(uint32_t ui32Base, uint32_t *pui32DataIn,
                               uint32_t ui32DataLength, _Bool bPPResult);
extern void CRCDataWrite(uint32_t ui32Base, uint32_t ui32Data);
extern uint32_t CRCResultRead(uint32_t ui32Base, _Bool bPPResult);
extern void CRCSeedSet(uint32_t ui32Base, uint32_t ui32Seed);










#line 13 "project.h"
#line 1 "driverlib/debug.h"
















































extern void __error__(char *pcFilename, uint32_t ui32Line);







#line 69 "driverlib/debug.h"

#line 14 "project.h"
#line 1 "driverlib/des.h"
























































































#line 95 "driverlib/des.h"
















extern void DESConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void DESDataRead(uint32_t ui32Base, uint32_t *pui32Dest);
extern _Bool DESDataReadNonBlocking(uint32_t ui32Base, uint32_t *pui32Dest);
extern _Bool DESDataProcess(uint32_t ui32Base, uint32_t *pui32Src,
                           uint32_t *pui32Dest, uint32_t ui32Length);
extern void DESDataWrite(uint32_t ui32Base, uint32_t *pui32Src);
extern _Bool DESDataWriteNonBlocking(uint32_t ui32Base, uint32_t *pui32Src);
extern void DESDMADisable(uint32_t ui32Base, uint32_t ui32Flags);
extern void DESDMAEnable(uint32_t ui32Base, uint32_t ui32Flags);
extern void DESIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void DESIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void DESIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void DESIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern uint32_t DESIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void DESIntUnregister(uint32_t ui32Base);
extern _Bool DESIVSet(uint32_t ui32Base, uint32_t *pui32IVdata);
extern void DESKeySet(uint32_t ui32Base, uint32_t *pui32Key);
extern void DESLengthSet(uint32_t ui32Base, uint32_t ui32Length);
extern void DESReset(uint32_t ui32Base);










#line 15 "project.h"
#line 1 "driverlib/eeprom.h"
































































































































































































































extern uint32_t EEPROMInit(void);
extern uint32_t EEPROMSizeGet(void);
extern uint32_t EEPROMBlockCountGet(void);
extern void EEPROMRead(uint32_t *pui32Data, uint32_t ui32Address,
                       uint32_t ui32Count);
extern uint32_t EEPROMProgram(uint32_t *pui32Data,
                              uint32_t ui32Address,
                              uint32_t ui32Count);
extern uint32_t EEPROMProgramNonBlocking(uint32_t ui32Data,
                                         uint32_t ui32Address);
extern uint32_t EEPROMStatusGet(void);
extern uint32_t EEPROMMassErase(void);
extern uint32_t EEPROMBlockProtectGet(uint32_t ui32Block);
extern uint32_t EEPROMBlockProtectSet(uint32_t ui32Block,
                                      uint32_t ui32Protect);
extern uint32_t EEPROMBlockPasswordSet(uint32_t ui32Block,
                                       uint32_t *pui32Password,
                                       uint32_t ui32Count);
extern uint32_t EEPROMBlockLock(uint32_t ui32Block);
extern uint32_t EEPROMBlockUnlock(uint32_t ui32Block,
                                  uint32_t *pui32Password,
                                  uint32_t ui32Count);
extern void EEPROMBlockHide(uint32_t ui32Block);
extern void EEPROMIntEnable(uint32_t ui32IntFlags);
extern void EEPROMIntDisable(uint32_t ui32IntFlags);
extern uint32_t EEPROMIntStatus(_Bool bMasked);
extern void EEPROMIntClear(uint32_t ui32IntFlags);
































#line 16 "project.h"
#line 1 "driverlib/emac.h"














































































#line 86 "driverlib/emac.h"


























typedef struct tEMACDMADescriptor tEMACDMADescriptor;







typedef union
{
    
    
    
    
    tEMACDMADescriptor *pLink;

    
    
    
    
    
    void *pvBuffer2;
}
tEMACDES3;






struct tEMACDMADescriptor
{
    
    
    
    
    
    
    volatile uint32_t ui32CtrlStatus;

    
    
    
    
    
    volatile uint32_t ui32Count;

    
    
    
    
    
    
    
    void *pvBuffer1;

    
    
    
    
    
    
    
    tEMACDES3 DES3;

    
    
    
    
    volatile uint32_t ui32ExtRxStatus;

    
    
    
    
    uint32_t ui32Reserved;

    
    
    
    
    
    
    
    volatile uint32_t ui32IEEE1588TimeLo;

    
    
    
    
    volatile uint32_t ui32IEEE1588TimeHi;
};
































#line 265 "driverlib/emac.h"







#line 281 "driverlib/emac.h"







#line 309 "driverlib/emac.h"







#line 323 "driverlib/emac.h"







#line 356 "driverlib/emac.h"






#line 377 "driverlib/emac.h"






#line 415 "driverlib/emac.h"








#line 461 "driverlib/emac.h"






#line 486 "driverlib/emac.h"





























#line 531 "driverlib/emac.h"






#line 563 "driverlib/emac.h"






#line 577 "driverlib/emac.h"

#line 586 "driverlib/emac.h"




#line 598 "driverlib/emac.h"







#line 613 "driverlib/emac.h"










#line 643 "driverlib/emac.h"


































#line 691 "driverlib/emac.h"


















































#line 758 "driverlib/emac.h"
















#line 781 "driverlib/emac.h"







#line 796 "driverlib/emac.h"







#line 810 "driverlib/emac.h"























typedef struct
{
    
    
    
    
    
    
    uint32_t pui32ByteMask[4];

    
    
    
    
    
    
    uint8_t pui8Command[4];

    
    
    
    
    
    uint8_t pui8Offset[4];

    
    
    
    
    uint16_t pui16CRC[4];
}
#line 870 "driverlib/emac.h"
__attribute__ ((packed)) tEMACWakeUpFrameFilter;















































extern void EMACInit(uint32_t ui32Base, uint32_t ui32SysClk,
                     uint32_t ui32BusConfig, uint32_t ui32RxBurst,
                     uint32_t ui32TxBurst, uint32_t ui32DescSkipSize);
extern void EMACReset(uint32_t ui32Base);
extern void EMACPHYConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void EMACConfigSet(uint32_t ui32Base, uint32_t ui32Config,
                          uint32_t ui32ModeFlags,
                          uint32_t ui32RxMaxFrameSize);
extern void EMACFrameFilterSet(uint32_t ui32Base, uint32_t ui32FilterOpts);
extern uint32_t EMACFrameFilterGet(uint32_t ui32Base);
extern void EMACHashFilterSet(uint32_t ui32Base, uint32_t ui32HashHi,
                              uint32_t ui32HashLo);
extern void EMACHashFilterGet(uint32_t ui32Base, uint32_t *pui32HashHi,
                              uint32_t *pui32HashLo);
extern uint32_t EMACHashFilterBitCalculate(uint8_t *pui8MACAddr);
extern void EMACTxDMAPollDemand(uint32_t ui32Base);
extern void EMACRxDMAPollDemand(uint32_t ui32Base);
extern void EMACRxDMADescriptorListSet(uint32_t ui32Base,
                                       tEMACDMADescriptor *pDescriptor);
extern tEMACDMADescriptor *EMACRxDMADescriptorListGet(uint32_t ui32Base);
extern tEMACDMADescriptor *EMACRxDMACurrentDescriptorGet(uint32_t ui32Base);
extern uint8_t *EMACRxDMACurrentBufferGet(uint32_t ui32Base);
extern void EMACTxDMADescriptorListSet(uint32_t ui32Base,
                                       tEMACDMADescriptor *pDescriptor);
extern tEMACDMADescriptor *EMACTxDMADescriptorListGet(uint32_t ui32Base);
extern tEMACDMADescriptor *EMACTxDMACurrentDescriptorGet(uint32_t ui32Base);
extern uint8_t *EMACTxDMACurrentBufferGet(uint32_t ui32Base);
extern void EMACConfigGet(uint32_t ui32Base, uint32_t *pui32Config,
                          uint32_t *pui32Mode, uint32_t *pui32RxMaxFrameSize);
extern void EMACAddrSet(uint32_t ui32Base, uint32_t ui32Index,
                        const uint8_t *pui8MACAddr);
extern void EMACAddrGet(uint32_t ui32Base, uint32_t ui32Index,
                        uint8_t *pui8MACAddr);
extern uint32_t EMACNumAddrGet(uint32_t ui32Base);
extern void EMACAddrFilterSet(uint32_t ui32Base, uint32_t ui32Index,
                              uint32_t ui32Config);
extern uint32_t EMACAddrFilterGet(uint32_t ui32Base, uint32_t ui32Index);
extern void EMACRxWatchdogTimerSet(uint32_t ui32Base, uint8_t ui8Timeout);
extern uint32_t EMACStatusGet(uint32_t ui32Base);
extern uint32_t EMACDMAStateGet(uint32_t ui32Base);
extern void EMACTxFlush(uint32_t ui32Base);
extern void EMACTxEnable(uint32_t ui32Base);
extern void EMACTxDisable(uint32_t ui32Base);
extern void EMACRxEnable(uint32_t ui32Base);
extern void EMACRxDisable(uint32_t ui32Base);
extern void EMACIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void EMACIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t EMACIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void EMACIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void EMACIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void EMACIntUnregister(uint32_t ui32Base);
extern void EMACPHYWrite(uint32_t ui32Base, uint8_t ui8PhyAddr,
                         uint8_t ui8RegAddr, uint16_t ui16Data);
extern void EMACPHYExtendedWrite(uint32_t ui32Base, uint8_t ui8PhyAddr,
                                  uint16_t ui16RegAddr, uint16_t ui16Data);
extern uint16_t EMACPHYRead(uint32_t ui32Base,  uint8_t ui8PhyAddr,
                            uint8_t ui8RegAddr);
extern uint16_t EMACPHYExtendedRead(uint32_t ui32Base, uint8_t ui8PhyAddr,
                                    uint16_t ui16RegAddr);
extern void EMACPHYPowerOff(uint32_t ui32Base, uint8_t ui8PhyAddr);
extern void EMACPHYPowerOn(uint32_t ui32Base, uint8_t ui8PhyAddr);
extern void EMACTimestampConfigSet(uint32_t ui32Base, uint32_t ui32Config,
                                   uint32_t ui32SubSecondInc);
extern uint32_t EMACTimestampConfigGet(uint32_t ui32Base,
                                       uint32_t *pui32SubSecondInc);
extern void EMACTimestampAddendSet(uint32_t ui32Base, uint32_t ui32Seconds);
extern void EMACTimestampEnable(uint32_t ui32Base);
extern void EMACTimestampDisable(uint32_t ui32Base);
extern void EMACTimestampSysTimeSet(uint32_t ui32Base, uint32_t ui32Seconds,
                                    uint32_t ui32SubSeconds);
extern void EMACTimestampSysTimeGet(uint32_t ui32Base, uint32_t *pui32Seconds,
                                    uint32_t *pui32SubSeconds);
extern void EMACTimestampSysTimeUpdate(uint32_t ui32Base, uint32_t ui32Seconds,
                                         uint32_t ui32SubSeconds, _Bool bInc);
extern void EMACTimestampTargetSet(uint32_t ui32Base, uint32_t ui32Seconds,
                                   uint32_t ui32Nanoseconds);
extern void EMACTimestampTargetIntEnable(uint32_t ui32Base);
extern void EMACTimestampTargetIntDisable(uint32_t ui32Base);
extern uint32_t EMACTimestampIntStatus(uint32_t ui32Base);
extern void EMACTimestampPPSSimpleModeSet(uint32_t ui32Base,
                                          uint32_t ui32FreqConfig);
extern void EMACTimestampPPSCommandModeSet(uint32_t ui32Base,
                                           uint32_t ui32Config);
extern void EMACTimestampPPSCommand(uint32_t ui32Base, uint8_t ui8Cmd);
extern void EMACTimestampPPSPeriodSet(uint32_t ui32Base, uint32_t ui32Period,
                                      uint32_t ui32Width);
extern void EMACVLANRxConfigSet(uint32_t ui32Base, uint16_t ui16Tag,
                                uint32_t ui32Config);
extern uint32_t EMACVLANRxConfigGet(uint32_t ui32Base, uint16_t *pui16Tag);
extern void EMACVLANTxConfigSet(uint32_t ui32Base, uint16_t ui16Tag,
                                uint32_t ui32Config);
extern uint32_t EMACVLANTxConfigGet(uint32_t ui32Base, uint16_t *pui16Tag);
extern uint32_t EMACVLANHashFilterBitCalculate(uint16_t ui16Tag);
extern void EMACVLANHashFilterSet(uint32_t ui32Base, uint32_t ui32Hash);
extern uint32_t EMACVLANHashFilterGet(uint32_t ui32Base);
extern void EMACRemoteWakeUpFrameFilterSet(uint32_t ui32Base,
                                       const tEMACWakeUpFrameFilter *pFilter);
extern void EMACRemoteWakeUpFrameFilterGet(uint32_t ui32Base,
                                             tEMACWakeUpFrameFilter *pFilter);
extern void EMACPowerManagementControlSet(uint32_t ui32Base,
                                          uint32_t ui32Flags);
extern uint32_t EMACPowerManagementControlGet(uint32_t ui32Base);
extern uint32_t EMACPowerManagementStatusGet(uint32_t ui32Base);
extern void EMACWoLEnter(uint32_t ui32Base);
extern void EMACLPIConfig(uint32_t ui32Base, _Bool bLPIConfig,
                          uint16_t ui16LPILSTimer, uint16_t ui16LPITWTimer);
extern void EMACLPIEnter(uint32_t ui32Base);
extern uint16_t EMACLPIStatus(uint32_t ui32Base);
extern void EMACLPILinkSet(uint32_t ui32Base);
extern void EMACLPILinkClear(uint32_t ui32Base);
extern void EMACPHYMMDWrite(uint32_t ui32Base, uint8_t ui8PhyAddr,
                            uint16_t ui16RegAddr, uint16_t ui16Data);
extern uint16_t EMACPHYMMDRead(uint32_t ui32Base, uint8_t ui8PhyAddr,
                               uint16_t ui16RegAddr);









#line 17 "project.h"
#line 1 "driverlib/epi.h"





































































#line 84 "driverlib/epi.h"






#line 102 "driverlib/epi.h"






#line 146 "driverlib/epi.h"






#line 192 "driverlib/epi.h"






#line 214 "driverlib/epi.h"






#line 244 "driverlib/epi.h"






#line 272 "driverlib/epi.h"















#line 302 "driverlib/epi.h"































inline void
EPIWorkaroundWordWrite(uint32_t *pui32Addr, uint32_t ui32Value)
{
  uint32_t ui32Scratch;

    __asm
    {
        
        
        
        
        NOP

        
        
        
        STR ui32Value, [pui32Addr]

        
        
        
        
        LDR ui32Scratch, [__current_sp()]
    }
}

inline uint32_t
EPIWorkaroundWordRead(uint32_t *pui32Addr)
{
  uint32_t ui32Value, ui32Scratch;

    __asm
    {
        
        
        
        
        NOP

        
        
        
        LDR ui32Value, [pui32Addr]

        
        
        
        
        LDR ui32Scratch, [__current_sp()]
    }

    return(ui32Value);
}

inline void
EPIWorkaroundHWordWrite(uint16_t *pui16Addr, uint16_t ui16Value)
{
    uint32_t ui32Scratch;

    __asm
    {
        
        
        
        
        NOP

        
        
        
        STRH ui16Value, [pui16Addr]

        
        
        
        
        LDR ui32Scratch, [__current_sp()]
    }
}

inline uint16_t
EPIWorkaroundHWordRead(uint16_t *pui16Addr)
{
    uint32_t ui32Scratch;
    uint16_t ui16Value;

    __asm
    {
        
        
        
        
        NOP

        
        
        
        LDRH ui16Value, [pui16Addr]

        
        
        
        
        LDR ui32Scratch, [__current_sp()]
    }

    return(ui16Value);
}

inline void
EPIWorkaroundByteWrite(uint8_t *pui8Addr, uint8_t ui8Value)
{
  uint32_t ui32Scratch;

    __asm
    {
        
        
        
        
        NOP

        
        
        
        STRB ui8Value, [pui8Addr]

        
        
        
        
        LDR ui32Scratch, [__current_sp()]
    }
}

inline uint8_t
EPIWorkaroundByteRead(uint8_t *pui8Addr)
{
    uint32_t ui32Scratch;
    uint8_t ui8Value;

    __asm
    {
        
        
        
        
        NOP

        
        
        
        LDRB ui8Value, [pui8Addr]

        
        
        
        
        LDR ui32Scratch, [__current_sp()]
    }

    return(ui8Value);
}


#line 513 "driverlib/epi.h"

#line 687 "driverlib/epi.h"






extern void EPIModeSet(uint32_t ui32Base, uint32_t ui32Mode);
extern void EPIDividerSet(uint32_t ui32Base, uint32_t ui32Divider);
extern void EPIDividerCSSet(uint32_t ui32Base, uint32_t ui32CS,
                            uint32_t ui32Divider);
extern void EPIDMATxCount(uint32_t ui32Base, uint32_t ui32Count);
extern void EPIConfigGPModeSet(uint32_t ui32Base, uint32_t ui32Config,
                               uint32_t ui32FrameCount, uint32_t ui32MaxWait);
extern void EPIConfigHB8Set(uint32_t ui32Base, uint32_t ui32Config,
                            uint32_t ui32MaxWait);
extern void EPIConfigHB16Set(uint32_t ui32Base, uint32_t ui32Config,
                             uint32_t ui32MaxWait);
extern void EPIConfigHB8CSSet(uint32_t ui32Base, uint32_t ui32CS,
                               uint32_t ui32Config);
extern void EPIConfigHB16CSSet(uint32_t ui32Base, uint32_t ui32CS,
                                uint32_t ui32Config);
extern void EPIConfigHB8TimingSet(uint32_t ui32Base, uint32_t ui32CS,
                                  uint32_t ui32Config);
extern void EPIConfigHB16TimingSet(uint32_t ui32Base, uint32_t ui32CS,
                                   uint32_t ui32Config);
extern void EPIPSRAMConfigRegSet(uint32_t ui32Base, uint32_t ui32CS,
                                 uint32_t ui32CR);
extern void EPIPSRAMConfigRegRead(uint32_t ui32Base, uint32_t ui32CS);
extern _Bool EPIPSRAMConfigRegGetNonBlocking(uint32_t ui32Base,
                                                uint32_t ui32CS,
                                                uint32_t *pui32CR);
extern uint32_t EPIPSRAMConfigRegGet(uint32_t ui32Base, uint32_t ui32CS);
extern void EPIConfigSDRAMSet(uint32_t ui32Base, uint32_t ui32Config,
                              uint32_t ui32Refresh);
extern void EPIAddressMapSet(uint32_t ui32Base, uint32_t ui32Map);
extern void EPINonBlockingReadConfigure(uint32_t ui32Base,
                                        uint32_t ui32Channel,
                                        uint32_t ui32DataSize,
                                        uint32_t ui32Address);
extern void EPINonBlockingReadStart(uint32_t ui32Base,
                                    uint32_t ui32Channel,
                                    uint32_t ui32Count);
extern void EPINonBlockingReadStop(uint32_t ui32Base,
                                   uint32_t ui32Channel);
extern uint32_t EPINonBlockingReadCount(uint32_t ui32Base,
                                        uint32_t ui32Channel);
extern uint32_t EPINonBlockingReadAvail(uint32_t ui32Base);
extern uint32_t EPINonBlockingReadGet32(uint32_t ui32Base,
                                        uint32_t ui32Count,
                                        uint32_t *pui32Buf);
extern uint32_t EPINonBlockingReadGet16(uint32_t ui32Base,
                                        uint32_t ui32Count,
                                        uint16_t *pui16Buf);
extern uint32_t EPINonBlockingReadGet8(uint32_t ui32Base,
                                       uint32_t ui32Count,
                                       uint8_t *pui8Buf);
extern void EPIFIFOConfig(uint32_t ui32Base, uint32_t ui32Config);
extern uint32_t EPIWriteFIFOCountGet(uint32_t ui32Base);
extern void EPIIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void EPIIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t EPIIntStatus(uint32_t ui32Base, _Bool bMasked);
extern uint32_t EPIIntErrorStatus(uint32_t ui32Base);
extern void EPIIntErrorClear(uint32_t ui32Base, uint32_t ui32ErrFlags);
extern void EPIIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void EPIIntUnregister(uint32_t ui32Base);










#line 18 "project.h"
#line 1 "driverlib/flash.h"



























































typedef enum
{
    FlashReadWrite,                         
    FlashReadOnly,                          
    FlashExecuteOnly                        
}
tFlashProtection;







#line 81 "driverlib/flash.h"






extern int32_t FlashErase(uint32_t ui32Address);
extern int32_t FlashProgram(uint32_t *pui32Data, uint32_t ui32Address,
                            uint32_t ui32Count);
extern tFlashProtection FlashProtectGet(uint32_t ui32Address);
extern int32_t FlashProtectSet(uint32_t ui32Address,
                               tFlashProtection eProtect);
extern int32_t FlashProtectSave(void);
extern int32_t FlashUserGet(uint32_t *pui32User0, uint32_t *pui32User1);
extern int32_t FlashUserSet(uint32_t ui32User0, uint32_t ui32User1);
extern int32_t FlashAllUserRegisterGet(uint32_t *pui32User0,
                                       uint32_t *pui32User1,
                                       uint32_t *pui32User2,
                                       uint32_t *pui32User3);
extern int32_t FlashAllUserRegisterSet(uint32_t ui32User0,
                                       uint32_t ui32User1,
                                       uint32_t ui32User2,
                                       uint32_t ui32User3);
extern int32_t FlashUserSave(void);
extern int32_t FlashAllUserRegisterSave(void);
extern void FlashIntRegister(void (*pfnHandler)(void));
extern void FlashIntUnregister(void);
extern void FlashIntEnable(uint32_t ui32IntFlags);
extern void FlashIntDisable(uint32_t ui32IntFlags);
extern uint32_t FlashIntStatus(_Bool bMasked);
extern void FlashIntClear(uint32_t ui32IntFlags);










#line 19 "project.h"
#line 1 "driverlib/fpu.h"





























































































extern void FPUEnable(void);
extern void FPUDisable(void);
extern void FPUStackingEnable(void);
extern void FPULazyStackingEnable(void);
extern void FPUStackingDisable(void);
extern void FPUHalfPrecisionModeSet(uint32_t ui32Mode);
extern void FPUNaNModeSet(uint32_t ui32Mode);
extern void FPUFlushToZeroModeSet(uint32_t ui32Mode);
extern void FPURoundingModeSet(uint32_t ui32Mode);










#line 20 "project.h"
#line 21 "project.h"
#line 1 "driverlib/hibernate.h"


























































#line 65 "driverlib/hibernate.h"






#line 78 "driverlib/hibernate.h"






#line 94 "driverlib/hibernate.h"







#line 108 "driverlib/hibernate.h"















#line 135 "driverlib/hibernate.h"






#line 155 "driverlib/hibernate.h"






#line 173 "driverlib/hibernate.h"






#line 189 "driverlib/hibernate.h"






extern void HibernateGPIORetentionEnable(void);
extern void HibernateGPIORetentionDisable(void);
extern _Bool HibernateGPIORetentionGet(void);
extern void HibernateEnableExpClk(uint32_t ui32HibClk);
extern void HibernateDisable(void);
extern void HibernateRTCEnable(void);
extern void HibernateRTCDisable(void);
extern void HibernateWakeSet(uint32_t ui32WakeFlags);
extern uint32_t HibernateWakeGet(void);
extern void HibernateLowBatSet(uint32_t ui32LowBatFlags);
extern uint32_t HibernateLowBatGet(void);
extern void HibernateRTCSet(uint32_t ui32RTCValue);
extern uint32_t HibernateRTCGet(void);
extern void HibernateRTCMatchSet(uint32_t ui32Match, uint32_t ui32Value);
extern uint32_t HibernateRTCMatchGet(uint32_t ui32Match);
extern void HibernateRTCTrimSet(uint32_t ui32Trim);
extern uint32_t HibernateRTCTrimGet(void);
extern void HibernateDataSet(uint32_t *pui32Data, uint32_t ui32Count);
extern void HibernateDataGet(uint32_t *pui32Data, uint32_t ui32Count);
extern void HibernateRequest(void);
extern void HibernateIntEnable(uint32_t ui32IntFlags);
extern void HibernateIntDisable(uint32_t ui32IntFlags);
extern void HibernateIntRegister(void (*pfnHandler)(void));
extern void HibernateIntUnregister(void);
extern uint32_t HibernateIntStatus(_Bool bMasked);
extern void HibernateIntClear(uint32_t ui32IntFlags);
extern uint32_t HibernateIsActive(void);
extern void HibernateRTCSSMatchSet(uint32_t ui32Match, uint32_t ui32Value);
extern uint32_t HibernateRTCSSMatchGet(uint32_t ui32Match);
extern uint32_t HibernateRTCSSGet(void);
extern void HibernateClockConfig(uint32_t ui32Config);
extern void HibernateBatCheckStart(void);
extern uint32_t HibernateBatCheckDone(void);
extern void HibernateCounterMode(uint32_t ui32Config);
extern void HibernateCalendarSet(struct tm *psTime);
extern int HibernateCalendarGet(struct tm *psTime);
extern void HibernateCalendarMatchSet(uint32_t ui32Index, struct tm *psTime);
extern void HibernateCalendarMatchGet(uint32_t ui32Index, struct tm *psTime);
extern void HibernateTamperEnable(void);
extern void HibernateTamperEventsConfig(uint32_t ui32Config);
extern _Bool HibernateTamperEventsGet(uint32_t ui32Index, uint32_t *pui32RTC,
                                       uint32_t *pui32Event);
extern void HibernateTamperEventsClear(void);
extern void HibernateTamperEventsClearNoLock(void);
extern void HibernateTamperUnLock(void);
extern void HibernateTamperLock(void);
extern void HibernateTamperDisable(void);
extern void HibernateTamperIOEnable(uint32_t ui32Input, uint32_t ui32Config);
extern void HibernateTamperIODisable(uint32_t ui32Input);
extern uint32_t HibernateTamperStatusGet(void);
extern void HibernateTamperExtOscRecover(void);
extern _Bool HibernateTamperExtOscValid(void);










#line 22 "project.h"
#line 1 "driverlib/i2c.h"








































































#line 119 "driverlib/i2c.h"






#line 141 "driverlib/i2c.h"

















#line 165 "driverlib/i2c.h"













#line 197 "driverlib/i2c.h"






#line 218 "driverlib/i2c.h"
















#line 264 "driverlib/i2c.h"






#line 278 "driverlib/i2c.h"






extern void I2CIntRegister(uint32_t ui32Base, void(*pfnHandler)(void));
extern void I2CIntUnregister(uint32_t ui32Base);
extern void I2CTxFIFOConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void I2CTxFIFOFlush(uint32_t ui32Base);
extern void I2CRxFIFOConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void I2CRxFIFOFlush(uint32_t ui32Base);
extern uint32_t I2CFIFOStatus(uint32_t ui32Base);
extern void I2CFIFODataPut(uint32_t ui32Base, uint8_t ui8Data);
extern uint32_t I2CFIFODataPutNonBlocking(uint32_t ui32Base,
                                          uint8_t ui8Data);
extern uint32_t I2CFIFODataGet(uint32_t ui32Base);
extern uint32_t I2CFIFODataGetNonBlocking(uint32_t ui32Base,
                                          uint8_t *pui8Data);
extern void I2CMasterBurstLengthSet(uint32_t ui32Base,
                                    uint8_t ui8Length);
extern uint32_t I2CMasterBurstCountGet(uint32_t ui32Base);
extern void I2CMasterGlitchFilterConfigSet(uint32_t ui32Base,
                                           uint32_t ui32Config);
extern void I2CSlaveFIFOEnable(uint32_t ui32Base, uint32_t ui32Config);
extern void I2CSlaveFIFODisable(uint32_t ui32Base);
extern _Bool I2CMasterBusBusy(uint32_t ui32Base);
extern _Bool I2CMasterBusy(uint32_t ui32Base);
extern void I2CMasterControl(uint32_t ui32Base, uint32_t ui32Cmd);
extern uint32_t I2CMasterDataGet(uint32_t ui32Base);
extern void I2CMasterDataPut(uint32_t ui32Base, uint8_t ui8Data);
extern void I2CMasterDisable(uint32_t ui32Base);
extern void I2CMasterEnable(uint32_t ui32Base);
extern uint32_t I2CMasterErr(uint32_t ui32Base);
extern void I2CMasterInitExpClk(uint32_t ui32Base, uint32_t ui32I2CClk,
                                _Bool bFast);
extern void I2CMasterIntClear(uint32_t ui32Base);
extern void I2CMasterIntDisable(uint32_t ui32Base);
extern void I2CMasterIntEnable(uint32_t ui32Base);
extern _Bool I2CMasterIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void I2CMasterIntEnableEx(uint32_t ui32Base,
                                 uint32_t ui32IntFlags);
extern void I2CMasterIntDisableEx(uint32_t ui32Base,
                                  uint32_t ui32IntFlags);
extern uint32_t I2CMasterIntStatusEx(uint32_t ui32Base,
                                       _Bool bMasked);
extern void I2CMasterIntClearEx(uint32_t ui32Base,
                                uint32_t ui32IntFlags);
extern void I2CMasterTimeoutSet(uint32_t ui32Base, uint32_t ui32Value);
extern void I2CSlaveACKOverride(uint32_t ui32Base, _Bool bEnable);
extern void I2CSlaveACKValueSet(uint32_t ui32Base, _Bool bACK);
extern uint32_t I2CMasterLineStateGet(uint32_t ui32Base);
extern void I2CMasterSlaveAddrSet(uint32_t ui32Base,
                                  uint8_t ui8SlaveAddr,
                                  _Bool bReceive);
extern uint32_t I2CSlaveDataGet(uint32_t ui32Base);
extern void I2CSlaveDataPut(uint32_t ui32Base, uint8_t ui8Data);
extern void I2CSlaveDisable(uint32_t ui32Base);
extern void I2CSlaveEnable(uint32_t ui32Base);
extern void I2CSlaveInit(uint32_t ui32Base, uint8_t ui8SlaveAddr);
extern void I2CSlaveAddressSet(uint32_t ui32Base, uint8_t ui8AddrNum,
                                 uint8_t ui8SlaveAddr);
extern void I2CSlaveIntClear(uint32_t ui32Base);
extern void I2CSlaveIntDisable(uint32_t ui32Base);
extern void I2CSlaveIntEnable(uint32_t ui32Base);
extern void I2CSlaveIntClearEx(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void I2CSlaveIntDisableEx(uint32_t ui32Base,
                                 uint32_t ui32IntFlags);
extern void I2CSlaveIntEnableEx(uint32_t ui32Base, uint32_t ui32IntFlags);
extern _Bool I2CSlaveIntStatus(uint32_t ui32Base, _Bool bMasked);
extern uint32_t I2CSlaveIntStatusEx(uint32_t ui32Base,
                                      _Bool bMasked);
extern uint32_t I2CSlaveStatus(uint32_t ui32Base);
extern void I2CLoopbackEnable(uint32_t ui32Base);










#line 23 "project.h"
#line 1 "driverlib/interrupt.h"


































































extern _Bool IntMasterEnable(void);
extern _Bool IntMasterDisable(void);
extern void IntRegister(uint32_t ui32Interrupt, void (*pfnHandler)(void));
extern void IntUnregister(uint32_t ui32Interrupt);
extern void IntPriorityGroupingSet(uint32_t ui32Bits);
extern uint32_t IntPriorityGroupingGet(void);
extern void IntPrioritySet(uint32_t ui32Interrupt,
                           uint8_t ui8Priority);
extern int32_t IntPriorityGet(uint32_t ui32Interrupt);
extern void IntEnable(uint32_t ui32Interrupt);
extern void IntDisable(uint32_t ui32Interrupt);
extern uint32_t IntIsEnabled(uint32_t ui32Interrupt);
extern void IntPendSet(uint32_t ui32Interrupt);
extern void IntPendClear(uint32_t ui32Interrupt);
extern void IntPriorityMaskSet(uint32_t ui32PriorityMask);
extern uint32_t IntPriorityMaskGet(void);
extern void IntTrigger(uint32_t ui32Interrupt);










#line 24 "project.h"
#line 1 "driverlib/lcd.h"













































































































typedef struct
{
    
    
    
    
    
    
    uint8_t ui8WSSetup;

    
    
    
    
    
    uint8_t ui8WSDuration;

    
    
    
    
    
    
    uint8_t ui8WSHold;

    
    
    
    
    
    
    uint8_t ui8RSSetup;

    
    
    
    
    
    uint8_t ui8RSDuration;

    
    
    
    
    
    
    uint8_t ui8RSHold;

    
    
    
    
    
    
    uint8_t ui8DelayCycles;
}
tLCDIDDTiming;





#line 194 "driverlib/lcd.h"





typedef struct
{
    
    
    
    
    
    uint32_t ui32Flags;

    
    
    
    
    uint16_t ui16PanelWidth;

    
    
    
    
    uint16_t ui16PanelHeight;

    
    
    
    
    uint16_t ui16HFrontPorch;

    
    
    
    
    uint16_t ui16HBackPorch;

    
    
    
    
    uint16_t ui16HSyncWidth;

    
    
    
    
    uint8_t ui8VFrontPorch;

    
    
    
    
    
    uint8_t ui8VBackPorch;

    
    
    
    
    
    
    
    
    
    
    
    uint8_t ui8VSyncWidth;

    
    
    
    
    
    
    uint8_t ui8ACBiasLineCount;
}
tLCDRasterTiming;

















#line 303 "driverlib/lcd.h"











#line 341 "driverlib/lcd.h"








#line 358 "driverlib/lcd.h"






#line 387 "driverlib/lcd.h"






#line 399 "driverlib/lcd.h"































extern uint32_t LCDModeSet(uint32_t ui32Base, uint8_t ui8Mode,
                           uint32_t ui32PixClk, uint32_t ui32SysClk);
extern void LCDClockReset(uint32_t ui32Base, uint32_t ui32Clocks);
extern void LCDIDDConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void LCDIDDTimingSet(uint32_t ui32Base, uint32_t ui32CS,
                            const tLCDIDDTiming *pTiming);
extern void LCDIDDDMADisable(uint32_t ui32Base);
extern void LCDIDDCommandWrite(uint32_t ui32Base, uint32_t ui32CS,
                               uint16_t ui16Cmd);
extern void LCDIDDDataWrite(uint32_t ui32Base, uint32_t ui32CS,
                            uint16_t ui16Data);
extern void LCDIDDIndexedWrite(uint32_t ui32Base, uint32_t ui32CS,
                               uint16_t ui16Addr, uint16_t ui16Data);
extern uint16_t LCDIDDStatusRead(uint32_t ui32Base, uint32_t ui32CS);
extern uint16_t LCDIDDDataRead(uint32_t ui32Base, uint32_t ui32CS);
extern uint16_t LCDIDDIndexedRead(uint32_t ui32Base, uint32_t ui32CS,
                                  uint16_t ui16Addr);
extern void LCDIDDDMAWrite(uint32_t ui32Base, uint32_t ui32CS,
                           const uint32_t *pui32Data, uint32_t ui32Count);
extern void LCDRasterConfigSet(uint32_t ui32Base, uint32_t ui32Config,
                               uint8_t ui8PalLoadDelay);
extern void LCDRasterTimingSet(uint32_t ui32Base,
                               const tLCDRasterTiming *pTiming);
extern void LCDRasterACBiasIntCountSet(uint32_t ui32Base, uint8_t ui8Count);
extern void LCDRasterEnable(uint32_t ui32Base);
extern _Bool LCDRasterEnabled(uint32_t ui32Base);
extern void LCDRasterDisable(uint32_t ui32Base);
extern void LCDRasterSubPanelConfigSet(uint32_t ui32Base, uint32_t ui32Flags,
                                       uint32_t ui32BottomLines,
                                       uint32_t ui32DefaultPixel);
extern void LCDRasterSubPanelEnable(uint32_t ui32Base);
extern void LCDRasterSubPanelDisable(uint32_t ui32Base);
extern void LCDDMAConfigSet(uint32_t ui32Base, uint32_t ui32Config);
extern void LCDRasterPaletteSet(uint32_t ui32Base, uint32_t ui32Type,
                                uint32_t *pui32PalAddr,
                                const uint32_t *pui32SrcColors,
                                uint32_t ui32Start,
                                uint32_t ui32Count);
extern void LCDRasterFrameBufferSet(uint32_t ui32Base, uint8_t ui8Buffer,
                                    uint32_t *pui32Addr,
                                    uint32_t ui32NumBytes);
extern void LCDIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void LCDIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t LCDIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void LCDIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void LCDIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void LCDIntUnregister(uint32_t ui32Base);










#line 25 "project.h"
#line 1 "driverlib/mpu.h"









































































#line 84 "driverlib/mpu.h"

#line 95 "driverlib/mpu.h"










#line 113 "driverlib/mpu.h"






#line 127 "driverlib/mpu.h"














extern void MPUEnable(uint32_t ui32MPUConfig);
extern void MPUDisable(void);
extern uint32_t MPURegionCountGet(void);
extern void MPURegionEnable(uint32_t ui32Region);
extern void MPURegionDisable(uint32_t ui32Region);
extern void MPURegionSet(uint32_t ui32Region, uint32_t ui32Addr,
                         uint32_t ui32Flags);
extern void MPURegionGet(uint32_t ui32Region, uint32_t *pui32Addr,
                         uint32_t *pui32Flags);
extern void MPUIntRegister(void (*pfnHandler)(void));
extern void MPUIntUnregister(void);










#line 26 "project.h"
#line 1 "driverlib/onewire.h"

























































































































































































































































































extern void OneWireBusReset(uint32_t ui32Base);
extern uint32_t OneWireBusStatus(uint32_t ui32Base);
extern void OneWireDataGet(uint32_t u3i2Base, uint32_t *pui32Data);
extern _Bool OneWireDataGetNonBlocking(uint32_t ui32Base, uint32_t *pui32Data);
extern void OneWireDMADisable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern void OneWireDMAEnable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern void OneWireInit(uint32_t ui32Base, uint32_t ui32InitFlags);
extern void OneWireIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void OneWireIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void OneWireIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void OneWireIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void OneWireIntUnregister(uint32_t ui32Base);
extern uint32_t OneWireIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void OneWireTransaction(uint32_t ui32Base, uint32_t ui32OpFlags,
                               uint32_t ui32Data, uint32_t ui32BitCnt);










#line 27 "project.h"
#line 1 "driverlib/pin_map.h"















































#line 213 "driverlib/pin_map.h"






#line 384 "driverlib/pin_map.h"






#line 555 "driverlib/pin_map.h"






#line 726 "driverlib/pin_map.h"






#line 875 "driverlib/pin_map.h"






#line 1024 "driverlib/pin_map.h"






#line 1250 "driverlib/pin_map.h"






#line 1399 "driverlib/pin_map.h"






#line 1625 "driverlib/pin_map.h"






#line 1774 "driverlib/pin_map.h"






#line 2000 "driverlib/pin_map.h"






#line 2171 "driverlib/pin_map.h"






#line 2342 "driverlib/pin_map.h"






#line 2513 "driverlib/pin_map.h"






#line 2684 "driverlib/pin_map.h"






#line 2833 "driverlib/pin_map.h"






#line 2982 "driverlib/pin_map.h"






#line 3208 "driverlib/pin_map.h"






#line 3357 "driverlib/pin_map.h"






#line 3583 "driverlib/pin_map.h"






#line 3732 "driverlib/pin_map.h"






#line 3958 "driverlib/pin_map.h"






#line 4136 "driverlib/pin_map.h"






#line 4314 "driverlib/pin_map.h"






#line 4492 "driverlib/pin_map.h"






#line 4646 "driverlib/pin_map.h"






#line 4880 "driverlib/pin_map.h"






#line 5034 "driverlib/pin_map.h"






#line 5268 "driverlib/pin_map.h"






#line 5422 "driverlib/pin_map.h"






#line 5656 "driverlib/pin_map.h"






#line 5880 "driverlib/pin_map.h"






#line 6104 "driverlib/pin_map.h"






#line 6288 "driverlib/pin_map.h"






#line 6593 "driverlib/pin_map.h"






#line 6777 "driverlib/pin_map.h"






#line 7082 "driverlib/pin_map.h"






#line 7313 "driverlib/pin_map.h"






#line 7544 "driverlib/pin_map.h"






#line 7733 "driverlib/pin_map.h"






#line 8046 "driverlib/pin_map.h"









































































#line 8125 "driverlib/pin_map.h"

#line 8132 "driverlib/pin_map.h"










#line 8148 "driverlib/pin_map.h"

#line 8155 "driverlib/pin_map.h"













































#line 8208 "driverlib/pin_map.h"

#line 8216 "driverlib/pin_map.h"

























#line 8548 "driverlib/pin_map.h"






#line 8857 "driverlib/pin_map.h"






#line 9166 "driverlib/pin_map.h"






#line 9483 "driverlib/pin_map.h"






#line 9886 "driverlib/pin_map.h"






#line 10338 "driverlib/pin_map.h"






#line 10749 "driverlib/pin_map.h"






#line 11209 "driverlib/pin_map.h"






#line 11669 "driverlib/pin_map.h"






#line 12041 "driverlib/pin_map.h"






#line 12536 "driverlib/pin_map.h"






#line 12930 "driverlib/pin_map.h"






#line 13455 "driverlib/pin_map.h"






#line 13811 "driverlib/pin_map.h"






#line 14167 "driverlib/pin_map.h"






#line 14671 "driverlib/pin_map.h"






#line 15197 "driverlib/pin_map.h"






#line 15732 "driverlib/pin_map.h"






#line 16267 "driverlib/pin_map.h"






#line 16639 "driverlib/pin_map.h"






#line 17134 "driverlib/pin_map.h"






#line 17528 "driverlib/pin_map.h"






#line 18053 "driverlib/pin_map.h"






#line 18409 "driverlib/pin_map.h"






#line 18765 "driverlib/pin_map.h"






#line 19269 "driverlib/pin_map.h"






#line 19804 "driverlib/pin_map.h"






#line 20378 "driverlib/pin_map.h"






#line 20952 "driverlib/pin_map.h"

#line 28 "project.h"
#line 1 "driverlib/pwm.h"



























































#line 78 "driverlib/pwm.h"
                                            


                                            


                                            


                                            


                                            


                                            







#line 113 "driverlib/pwm.h"






#line 128 "driverlib/pwm.h"


























#line 162 "driverlib/pwm.h"

#line 171 "driverlib/pwm.h"









#line 187 "driverlib/pwm.h"









#line 204 "driverlib/pwm.h"






#line 218 "driverlib/pwm.h"







#line 232 "driverlib/pwm.h"


















extern void PWMGenConfigure(uint32_t ui32Base, uint32_t ui32Gen,
                            uint32_t ui32Config);
extern void PWMGenPeriodSet(uint32_t ui32Base, uint32_t ui32Gen,
                            uint32_t ui32Period);
extern uint32_t PWMGenPeriodGet(uint32_t ui32Base,
                                uint32_t ui32Gen);
extern void PWMGenEnable(uint32_t ui32Base, uint32_t ui32Gen);
extern void PWMGenDisable(uint32_t ui32Base, uint32_t ui32Gen);
extern void PWMPulseWidthSet(uint32_t ui32Base, uint32_t ui32PWMOut,
                             uint32_t ui32Width);
extern uint32_t PWMPulseWidthGet(uint32_t ui32Base,
                                 uint32_t ui32PWMOut);
extern void PWMDeadBandEnable(uint32_t ui32Base, uint32_t ui32Gen,
                              uint16_t ui16Rise, uint16_t ui16Fall);
extern void PWMDeadBandDisable(uint32_t ui32Base, uint32_t ui32Gen);
extern void PWMSyncUpdate(uint32_t ui32Base, uint32_t ui32GenBits);
extern void PWMSyncTimeBase(uint32_t ui32Base, uint32_t ui32GenBits);
extern void PWMOutputState(uint32_t ui32Base, uint32_t ui32PWMOutBits,
                           _Bool bEnable);
extern void PWMOutputInvert(uint32_t ui32Base, uint32_t ui32PWMOutBits,
                            _Bool bInvert);
extern void PWMOutputFaultLevel(uint32_t ui32Base,
                                uint32_t ui32PWMOutBits,
                                _Bool bDriveHigh);
extern void PWMOutputFault(uint32_t ui32Base, uint32_t ui32PWMOutBits,
                           _Bool bFaultSuppress);
extern void PWMGenIntRegister(uint32_t ui32Base, uint32_t ui32Gen,
                              void (*pfnIntHandler)(void));
extern void PWMGenIntUnregister(uint32_t ui32Base, uint32_t ui32Gen);
extern void PWMFaultIntRegister(uint32_t ui32Base,
                                void (*pfnIntHandler)(void));
extern void PWMFaultIntUnregister(uint32_t ui32Base);
extern void PWMGenIntTrigEnable(uint32_t ui32Base, uint32_t ui32Gen,
                                uint32_t ui32IntTrig);
extern void PWMGenIntTrigDisable(uint32_t ui32Base, uint32_t ui32Gen,
                                 uint32_t ui32IntTrig);
extern uint32_t PWMGenIntStatus(uint32_t ui32Base, uint32_t ui32Gen,
                                _Bool bMasked);
extern void PWMGenIntClear(uint32_t ui32Base, uint32_t ui32Gen,
                           uint32_t ui32Ints);
extern void PWMIntEnable(uint32_t ui32Base, uint32_t ui32GenFault);
extern void PWMIntDisable(uint32_t ui32Base, uint32_t ui32GenFault);
extern void PWMFaultIntClear(uint32_t ui32Base);
extern uint32_t PWMIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void PWMFaultIntClearExt(uint32_t ui32Base,
                                uint32_t ui32FaultInts);
extern void PWMGenFaultConfigure(uint32_t ui32Base, uint32_t ui32Gen,
                                 uint32_t ui32MinFaultPeriod,
                                 uint32_t ui32FaultSenses);
extern void PWMGenFaultTriggerSet(uint32_t ui32Base, uint32_t ui32Gen,
                                  uint32_t ui32Group,
                                  uint32_t ui32FaultTriggers);
extern uint32_t PWMGenFaultTriggerGet(uint32_t ui32Base,
                                      uint32_t ui32Gen,
                                      uint32_t ui32Group);
extern uint32_t PWMGenFaultStatus(uint32_t ui32Base,
                                  uint32_t ui32Gen,
                                  uint32_t ui32Group);
extern void PWMGenFaultClear(uint32_t ui32Base, uint32_t ui32Gen,
                             uint32_t ui32Group,
                             uint32_t ui32FaultTriggers);
extern void PWMClockSet(uint32_t ui32Base, uint32_t ui32Config);
extern uint32_t PWMClockGet(uint32_t ui32Base);
extern void PWMOutputUpdateMode(uint32_t ui32Base,
                                uint32_t ui32PWMOutBits,
                                uint32_t ui32Mode);










#line 29 "project.h"
#line 1 "driverlib/qei.h"


























































#line 67 "driverlib/qei.h"







#line 90 "driverlib/qei.h"







#line 105 "driverlib/qei.h"

















extern void QEIEnable(uint32_t ui32Base);
extern void QEIDisable(uint32_t ui32Base);
extern void QEIConfigure(uint32_t ui32Base, uint32_t ui32Config,
                         uint32_t ui32MaxPosition);
extern uint32_t QEIPositionGet(uint32_t ui32Base);
extern void QEIPositionSet(uint32_t ui32Base, uint32_t ui32Position);
extern int32_t QEIDirectionGet(uint32_t ui32Base);
extern _Bool QEIErrorGet(uint32_t ui32Base);
extern void QEIFilterEnable(uint32_t ui32Base);
extern void QEIFilterDisable(uint32_t ui32Base);
extern void QEIFilterConfigure(uint32_t ui32Base, uint32_t ui32FiltCnt);
extern void QEIVelocityEnable(uint32_t ui32Base);
extern void QEIVelocityDisable(uint32_t ui32Base);
extern void QEIVelocityConfigure(uint32_t ui32Base, uint32_t ui32PreDiv,
                                 uint32_t ui32Period);
extern uint32_t QEIVelocityGet(uint32_t ui32Base);
extern void QEIIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void QEIIntUnregister(uint32_t ui32Base);
extern void QEIIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void QEIIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t QEIIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void QEIIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);










#line 30 "project.h"
#line 1 "driverlib/rom.h"


















































#line 76 "driverlib/rom.h"






#line 117 "driverlib/rom.h"






#line 458 "driverlib/rom.h"






#line 634 "driverlib/rom.h"






#line 829 "driverlib/rom.h"






#line 914 "driverlib/rom.h"






#line 957 "driverlib/rom.h"






#line 1076 "driverlib/rom.h"






#line 1250 "driverlib/rom.h"






#line 1495 "driverlib/rom.h"






#line 1966 "driverlib/rom.h"






#line 2097 "driverlib/rom.h"






#line 2193 "driverlib/rom.h"






#line 2555 "driverlib/rom.h"






#line 2940 "driverlib/rom.h"






#line 3354 "driverlib/rom.h"






#line 3493 "driverlib/rom.h"






#line 3707 "driverlib/rom.h"






#line 3787 "driverlib/rom.h"






#line 3877 "driverlib/rom.h"






#line 4244 "driverlib/rom.h"






#line 4409 "driverlib/rom.h"






#line 4536 "driverlib/rom.h"






#line 5192 "driverlib/rom.h"






#line 5381 "driverlib/rom.h"






#line 5606 "driverlib/rom.h"






#line 5990 "driverlib/rom.h"






#line 6036 "driverlib/rom.h"






#line 6112 "driverlib/rom.h"






#line 6459 "driverlib/rom.h"






#line 6913 "driverlib/rom.h"






#line 7169 "driverlib/rom.h"






#line 8105 "driverlib/rom.h"






#line 8274 "driverlib/rom.h"






#line 8345 "driverlib/rom.h"

#line 31 "project.h"
#line 1 "driverlib/rom_map.h"
















































#line 280 "driverlib/rom_map.h"






#line 447 "driverlib/rom_map.h"






#line 572 "driverlib/rom_map.h"






#line 627 "driverlib/rom_map.h"






#line 668 "driverlib/rom_map.h"






#line 786 "driverlib/rom_map.h"






#line 918 "driverlib/rom_map.h"






#line 1148 "driverlib/rom_map.h"






#line 1651 "driverlib/rom_map.h"






#line 1741 "driverlib/rom_map.h"






#line 1810 "driverlib/rom_map.h"






#line 2068 "driverlib/rom_map.h"






#line 2396 "driverlib/rom_map.h"






#line 2759 "driverlib/rom_map.h"






#line 2863 "driverlib/rom_map.h"






#line 3065 "driverlib/rom_map.h"






#line 3120 "driverlib/rom_map.h"






#line 3210 "driverlib/rom_map.h"






#line 3440 "driverlib/rom_map.h"






#line 3551 "driverlib/rom_map.h"






#line 3676 "driverlib/rom_map.h"






#line 4102 "driverlib/rom_map.h"






#line 4255 "driverlib/rom_map.h"






#line 4408 "driverlib/rom_map.h"






#line 4729 "driverlib/rom_map.h"






#line 4763 "driverlib/rom_map.h"






#line 4818 "driverlib/rom_map.h"






#line 5069 "driverlib/rom_map.h"






#line 5383 "driverlib/rom_map.h"






#line 5557 "driverlib/rom_map.h"






#line 6249 "driverlib/rom_map.h"






#line 6367 "driverlib/rom_map.h"






#line 6408 "driverlib/rom_map.h"

#line 32 "project.h"
#line 1 "driverlib/rtos_bindings.h"











































#line 60 "driverlib/rtos_bindings.h"
















































#line 33 "project.h"
#line 1 "driverlib/shamd5.h"



























































#line 68 "driverlib/shamd5.h"








#line 87 "driverlib/shamd5.h"






extern void SHAMD5ConfigSet(uint32_t ui32Base, uint32_t ui32Mode);
extern void SHAMD5DataProcess(uint32_t ui32Base, uint32_t *pui32DataSrc,
                              uint32_t ui32DataLength,
                              uint32_t *pui32HashResult);
extern void SHAMD5DataWrite(uint32_t ui32Base, uint32_t *pui32Src);
extern _Bool SHAMD5DataWriteNonBlocking(uint32_t ui32Base, uint32_t *pui32Src);
extern void SHAMD5DMADisable(uint32_t ui32Base);
extern void SHAMD5DMAEnable(uint32_t ui32Base);
extern void SHAMD5HashLengthSet(uint32_t ui32Base, uint32_t ui32Length);
extern void SHAMD5HMACKeySet(uint32_t ui32Base, uint32_t *pui32Src);
extern void SHAMD5HMACPPKeyGenerate(uint32_t ui32Base, uint32_t *pui32Key,
                                    uint32_t *pui32PPKey);
extern void SHAMD5HMACPPKeySet(uint32_t ui32Base, uint32_t *pui32Src);
extern void SHAMD5HMACProcess(uint32_t ui32Base, uint32_t *pui32DataSrc,
                              uint32_t ui32DataLength,
                              uint32_t *pui32HashResult);
extern void SHAMD5IntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void SHAMD5IntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void SHAMD5IntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void SHAMD5IntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern uint32_t SHAMD5IntStatus(uint32_t ui32Base, _Bool bMasked);
extern void SHAMD5IntUnregister(uint32_t ui32Base);
extern void SHAMD5Reset(uint32_t ui32Base);
extern void SHAMD5ResultRead(uint32_t ui32Base, uint32_t *pui32Dest);










#line 34 "project.h"
#line 1 "driverlib/ssi.h"



























































#line 67 "driverlib/ssi.h"






#line 79 "driverlib/ssi.h"



























#line 113 "driverlib/ssi.h"






extern void SSIConfigSetExpClk(uint32_t ui32Base, uint32_t ui32SSIClk,
                               uint32_t ui32Protocol, uint32_t ui32Mode,
                               uint32_t ui32BitRate,
                               uint32_t ui32DataWidth);
extern void SSIDataGet(uint32_t ui32Base, uint32_t *pui32Data);
extern int32_t SSIDataGetNonBlocking(uint32_t ui32Base,
                                  uint32_t *pui32Data);
extern void SSIDataPut(uint32_t ui32Base, uint32_t ui32Data);
extern int32_t SSIDataPutNonBlocking(uint32_t ui32Base, uint32_t ui32Data);
extern void SSIDisable(uint32_t ui32Base);
extern void SSIEnable(uint32_t ui32Base);
extern void SSIIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void SSIIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void SSIIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void SSIIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern uint32_t SSIIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void SSIIntUnregister(uint32_t ui32Base);
extern void SSIDMAEnable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern void SSIDMADisable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern _Bool SSIBusy(uint32_t ui32Base);
extern void SSIClockSourceSet(uint32_t ui32Base, uint32_t ui32Source);
extern uint32_t SSIClockSourceGet(uint32_t ui32Base);
extern void SSIAdvModeSet(uint32_t ui32Base, uint32_t ui32Mode);
extern void SSIAdvDataPutFrameEnd(uint32_t ui32Base, uint32_t ui32Data);
extern int32_t SSIAdvDataPutFrameEndNonBlocking(uint32_t ui32Base,
                                             uint32_t ui32Data);
extern void SSIAdvFrameHoldEnable(uint32_t ui32Base);
extern void SSIAdvFrameHoldDisable(uint32_t ui32Base);










#line 35 "project.h"
#line 1 "driverlib/sw_crc.h"


























































extern uint8_t Crc8CCITT(uint8_t ui8Crc, const uint8_t *pui8Data,
                         uint32_t ui32Count);
extern uint16_t Crc16(uint16_t ui16Crc, const uint8_t *pui8Data,
                      uint32_t ui32Count);
extern uint16_t Crc16Array(uint32_t ui32WordLen, const uint32_t *pui32Data);
extern void Crc16Array3(uint32_t ui32WordLen, const uint32_t *pui32Data,
                        uint16_t *pui16Crc3);
extern uint32_t Crc32(uint32_t ui32Crc, const uint8_t *pui8Data,
                      uint32_t ui32Count);










#line 36 "project.h"
#line 37 "project.h"
#line 1 "driverlib/sysexc.h"




























































#line 67 "driverlib/sysexc.h"






extern void SysExcIntRegister(void (*pfnHandler)(void));
extern void SysExcIntUnregister(void);
extern void SysExcIntEnable(uint32_t ui32IntFlags);
extern void SysExcIntDisable(uint32_t ui32IntFlags);
extern uint32_t SysExcIntStatus(_Bool bMasked);
extern void SysExcIntClear(uint32_t ui32IntFlags);










#line 38 "project.h"
#line 1 "driverlib/systick.h"


























































extern void SysTickEnable(void);
extern void SysTickDisable(void);
extern void SysTickIntRegister(void (*pfnHandler)(void));
extern void SysTickIntUnregister(void);
extern void SysTickIntEnable(void);
extern void SysTickIntDisable(void);
extern void SysTickPeriodSet(uint32_t ui32Period);
extern uint32_t SysTickPeriodGet(void);
extern uint32_t SysTickValueGet(void);










#line 39 "project.h"
#line 1 "driverlib/timer.h"




























































                                            


                                            
#line 86 "driverlib/timer.h"
                                             



                                             

                                             

                                             

                                             

                                             

                                             

                                             



                                             

                                             

                                             

                                             

                                             

                                             








#line 136 "driverlib/timer.h"

























#line 185 "driverlib/timer.h"
















#line 210 "driverlib/timer.h"







#line 226 "driverlib/timer.h"

















extern void TimerEnable(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerDisable(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerConfigure(uint32_t ui32Base, uint32_t ui32Config);
extern void TimerControlLevel(uint32_t ui32Base, uint32_t ui32Timer,
                              _Bool bInvert);
extern void TimerControlTrigger(uint32_t ui32Base, uint32_t ui32Timer,
                                _Bool bEnable);
extern void TimerControlEvent(uint32_t ui32Base, uint32_t ui32Timer,
                              uint32_t ui32Event);
extern void TimerControlStall(uint32_t ui32Base, uint32_t ui32Timer,
                              _Bool bStall);
extern void TimerControlWaitOnTrigger(uint32_t ui32Base, uint32_t ui32Timer,
                                      _Bool bWait);
extern void TimerRTCEnable(uint32_t ui32Base);
extern void TimerRTCDisable(uint32_t ui32Base);
extern void TimerPrescaleSet(uint32_t ui32Base, uint32_t ui32Timer,
                             uint32_t ui32Value);
extern uint32_t TimerPrescaleGet(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerPrescaleMatchSet(uint32_t ui32Base, uint32_t ui32Timer,
                                  uint32_t ui32Value);
extern uint32_t TimerPrescaleMatchGet(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerLoadSet(uint32_t ui32Base, uint32_t ui32Timer,
                         uint32_t ui32Value);
extern uint32_t TimerLoadGet(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerLoadSet64(uint32_t ui32Base, uint64_t ui64Value);
extern uint64_t TimerLoadGet64(uint32_t ui32Base);
extern uint32_t TimerValueGet(uint32_t ui32Base, uint32_t ui32Timer);
extern uint64_t TimerValueGet64(uint32_t ui32Base);
extern void TimerMatchSet(uint32_t ui32Base, uint32_t ui32Timer,
                          uint32_t ui32Value);
extern uint32_t TimerMatchGet(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerMatchSet64(uint32_t ui32Base, uint64_t ui64Value);
extern uint64_t TimerMatchGet64(uint32_t ui32Base);
extern void TimerIntRegister(uint32_t ui32Base, uint32_t ui32Timer,
                             void (*pfnHandler)(void));
extern void TimerIntUnregister(uint32_t ui32Base, uint32_t ui32Timer);
extern void TimerIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void TimerIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t TimerIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void TimerIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void TimerSynchronize(uint32_t ui32Base, uint32_t ui32Timers);
extern uint32_t TimerClockSourceGet(uint32_t ui32Base);
extern void TimerClockSourceSet(uint32_t ui32Base, uint32_t ui32Source);
extern uint32_t TimerADCEventGet(uint32_t ui32Base);
extern void TimerADCEventSet(uint32_t ui32Base, uint32_t ui32ADCEvent);
extern uint32_t TimerDMAEventGet(uint32_t ui32Base);
extern void TimerDMAEventSet(uint32_t ui32Base, uint32_t ui32DMAEvent);
extern void TimerUpdateMode(uint32_t ui32Base, uint32_t ui32Timer,
                            uint32_t ui32Config);









#line 40 "project.h"
#line 1 "driverlib/uart.h"



























































#line 74 "driverlib/uart.h"










#line 98 "driverlib/uart.h"
































































































extern void UARTParityModeSet(uint32_t ui32Base, uint32_t ui32Parity);
extern uint32_t UARTParityModeGet(uint32_t ui32Base);
extern void UARTFIFOLevelSet(uint32_t ui32Base, uint32_t ui32TxLevel,
                             uint32_t ui32RxLevel);
extern void UARTFIFOLevelGet(uint32_t ui32Base, uint32_t *pui32TxLevel,
                             uint32_t *pui32RxLevel);
extern void UARTConfigSetExpClk(uint32_t ui32Base, uint32_t ui32UARTClk,
                                uint32_t ui32Baud, uint32_t ui32Config);
extern void UARTConfigGetExpClk(uint32_t ui32Base, uint32_t ui32UARTClk,
                                uint32_t *pui32Baud, uint32_t *pui32Config);
extern void UARTEnable(uint32_t ui32Base);
extern void UARTDisable(uint32_t ui32Base);
extern void UARTFIFOEnable(uint32_t ui32Base);
extern void UARTFIFODisable(uint32_t ui32Base);
extern void UARTEnableSIR(uint32_t ui32Base, _Bool bLowPower);
extern void UARTDisableSIR(uint32_t ui32Base);
extern _Bool UARTCharsAvail(uint32_t ui32Base);
extern _Bool UARTSpaceAvail(uint32_t ui32Base);
extern int32_t UARTCharGetNonBlocking(uint32_t ui32Base);
extern int32_t UARTCharGet(uint32_t ui32Base);
extern _Bool UARTCharPutNonBlocking(uint32_t ui32Base, unsigned char ucData);
extern void UARTCharPut(uint32_t ui32Base, unsigned char ucData);
extern void UARTBreakCtl(uint32_t ui32Base, _Bool bBreakState);
extern _Bool UARTBusy(uint32_t ui32Base);
extern void UARTIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void UARTIntUnregister(uint32_t ui32Base);
extern void UARTIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void UARTIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t UARTIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void UARTIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void UARTDMAEnable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern void UARTDMADisable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern uint32_t UARTRxErrorGet(uint32_t ui32Base);
extern void UARTRxErrorClear(uint32_t ui32Base);
extern void UARTSmartCardEnable(uint32_t ui32Base);
extern void UARTSmartCardDisable(uint32_t ui32Base);
extern void UARTModemControlSet(uint32_t ui32Base, uint32_t ui32Control);
extern void UARTModemControlClear(uint32_t ui32Base, uint32_t ui32Control);
extern uint32_t UARTModemControlGet(uint32_t ui32Base);
extern uint32_t UARTModemStatusGet(uint32_t ui32Base);
extern void UARTFlowControlSet(uint32_t ui32Base, uint32_t ui32Mode);
extern uint32_t UARTFlowControlGet(uint32_t ui32Base);
extern void UARTTxIntModeSet(uint32_t ui32Base, uint32_t ui32Mode);
extern uint32_t UARTTxIntModeGet(uint32_t ui32Base);
extern void UARTClockSourceSet(uint32_t ui32Base, uint32_t ui32Source);
extern uint32_t UARTClockSourceGet(uint32_t ui32Base);
extern void UART9BitEnable(uint32_t ui32Base);
extern void UART9BitDisable(uint32_t ui32Base);
extern void UART9BitAddrSet(uint32_t ui32Base, uint8_t ui8Addr,
                            uint8_t ui8Mask);
extern void UART9BitAddrSend(uint32_t ui32Base, uint8_t ui8Addr);
extern void UARTLoopbackEnable(uint32_t ui32Base);










#line 41 "project.h"
#line 1 "driverlib/udma.h"



































































typedef struct
{
    
    
    
    volatile void *pvSrcEndAddr;

    
    
    
    volatile void *pvDstEndAddr;

    
    
    
    volatile uint32_t ui32Control;

    
    
    
    volatile uint32_t ui32Spare;
}
tDMAControlTable;






































































#line 183 "driverlib/udma.h"


























#line 218 "driverlib/udma.h"






#line 249 "driverlib/udma.h"







#line 283 "driverlib/udma.h"
















#line 336 "driverlib/udma.h"











#line 356 "driverlib/udma.h"




#line 369 "driverlib/udma.h"




#line 382 "driverlib/udma.h"




#line 395 "driverlib/udma.h"




#line 408 "driverlib/udma.h"




#line 421 "driverlib/udma.h"




#line 435 "driverlib/udma.h"




#line 449 "driverlib/udma.h"




#line 462 "driverlib/udma.h"




#line 475 "driverlib/udma.h"




#line 488 "driverlib/udma.h"




#line 501 "driverlib/udma.h"




#line 514 "driverlib/udma.h"




#line 527 "driverlib/udma.h"




#line 540 "driverlib/udma.h"




#line 553 "driverlib/udma.h"




#line 566 "driverlib/udma.h"




#line 579 "driverlib/udma.h"




#line 592 "driverlib/udma.h"




#line 605 "driverlib/udma.h"




#line 619 "driverlib/udma.h"




#line 633 "driverlib/udma.h"




#line 646 "driverlib/udma.h"




#line 659 "driverlib/udma.h"




#line 672 "driverlib/udma.h"




#line 685 "driverlib/udma.h"




#line 698 "driverlib/udma.h"




#line 711 "driverlib/udma.h"




#line 724 "driverlib/udma.h"




#line 737 "driverlib/udma.h"




#line 750 "driverlib/udma.h"




#line 763 "driverlib/udma.h"






extern void uDMAEnable(void);
extern void uDMADisable(void);
extern uint32_t uDMAErrorStatusGet(void);
extern void uDMAErrorStatusClear(void);
extern void uDMAChannelEnable(uint32_t ui32ChannelNum);
extern void uDMAChannelDisable(uint32_t ui32ChannelNum);
extern _Bool uDMAChannelIsEnabled(uint32_t ui32ChannelNum);
extern void uDMAControlBaseSet(void *pControlTable);
extern void *uDMAControlBaseGet(void);
extern void *uDMAControlAlternateBaseGet(void);
extern void uDMAChannelRequest(uint32_t ui32ChannelNum);
extern void uDMAChannelAttributeEnable(uint32_t ui32ChannelNum,
                                       uint32_t ui32Attr);
extern void uDMAChannelAttributeDisable(uint32_t ui32ChannelNum,
                                        uint32_t ui32Attr);
extern uint32_t uDMAChannelAttributeGet(uint32_t ui32ChannelNum);
extern void uDMAChannelControlSet(uint32_t ui32ChannelStructIndex,
                                  uint32_t ui32Control);
extern void uDMAChannelTransferSet(uint32_t ui32ChannelStructIndex,
                                   uint32_t ui32Mode, void *pvSrcAddr,
                                   void *pvDstAddr, uint32_t ui32TransferSize);
extern void uDMAChannelScatterGatherSet(uint32_t ui32ChannelNum,
                                        uint32_t ui32TaskCount,
                                        void *pvTaskList,
                                        uint32_t ui32IsPeriphSG);
extern uint32_t uDMAChannelSizeGet(uint32_t ui32ChannelStructIndex);
extern uint32_t uDMAChannelModeGet(uint32_t ui32ChannelStructIndex);
extern void uDMAIntRegister(uint32_t ui32IntChannel, void (*pfnHandler)(void));
extern void uDMAIntUnregister(uint32_t ui32IntChannel);
extern uint32_t uDMAIntStatus(void);
extern void uDMAIntClear(uint32_t ui32ChanMask);
extern void uDMAChannelAssign(uint32_t ui32Mapping);















#line 876 "driverlib/udma.h"

extern void uDMAChannelSelectDefault(uint32_t ui32DefPeriphs);
extern void uDMAChannelSelectSecondary(uint32_t ui32SecPeriphs);











#line 42 "project.h"
#line 1 "driverlib/usb.h"




























































#line 75 "driverlib/usb.h"








#line 100 "driverlib/usb.h"

#line 117 "driverlib/usb.h"

#line 134 "driverlib/usb.h"

#line 151 "driverlib/usb.h"

























                                            

                                            

                                            




                                            

                                            


                                            



                                            


                                            



                                            



                                            



                                            





                                            










#line 232 "driverlib/usb.h"
                                            
                                            
#line 246 "driverlib/usb.h"







#line 264 "driverlib/usb.h"





































#line 307 "driverlib/usb.h"








































#line 356 "driverlib/usb.h"
















#line 381 "driverlib/usb.h"


















                                            

                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            








#line 448 "driverlib/usb.h"














                                            

                                            







#line 482 "driverlib/usb.h"


















extern uint32_t USBDevAddrGet(uint32_t ui32Base);
extern void USBDevAddrSet(uint32_t ui32Base, uint32_t ui32Address);
extern void USBDevConnect(uint32_t ui32Base);
extern void USBDevDisconnect(uint32_t ui32Base);
extern void USBDevEndpointConfigSet(uint32_t ui32Base, uint32_t ui32Endpoint,
                                    uint32_t ui32MaxPacketSize,
                                    uint32_t ui32Flags);
extern void USBDevEndpointConfigGet(uint32_t ui32Base, uint32_t ui32Endpoint,
                                    uint32_t *pui32MaxPacketSize,
                                    uint32_t *pui32Flags);
extern void USBDevEndpointDataAck(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  _Bool bIsLastPacket);
extern void USBDevEndpointStall(uint32_t ui32Base, uint32_t ui32Endpoint,
                                uint32_t ui32Flags);
extern void USBDevEndpointStallClear(uint32_t ui32Base, uint32_t ui32Endpoint,
                                     uint32_t ui32Flags);
extern void USBDevEndpointStatusClear(uint32_t ui32Base, uint32_t ui32Endpoint,
                                      uint32_t ui32Flags);
extern uint32_t USBEndpointDataAvail(uint32_t ui32Base, uint32_t ui32Endpoint);
extern void USBEndpointDMAEnable(uint32_t ui32Base, uint32_t ui32Endpoint,
                                 uint32_t ui32Flags);
extern void USBEndpointDMADisable(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  uint32_t ui32Flags);
extern void USBEndpointDMAConfigSet(uint32_t ui32Base, uint32_t ui32Endpoint,
                                    uint32_t ui32Config);
extern int32_t USBEndpointDataGet(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  uint8_t *pui8Data, uint32_t *pui32Size);
extern int32_t USBEndpointDataPut(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  uint8_t *pui8Data, uint32_t ui32Size);
extern int32_t USBEndpointDataSend(uint32_t ui32Base, uint32_t ui32Endpoint,
                                   uint32_t ui32TransType);
extern void USBEndpointDataToggleClear(uint32_t ui32Base,
                                       uint32_t ui32Endpoint,
                                       uint32_t ui32Flags);
extern void USBEndpointPacketCountSet(uint32_t ui32Base, uint32_t ui32Endpoint,
                                      uint32_t ui32Count);
extern uint32_t USBEndpointStatus(uint32_t ui32Base, uint32_t ui32Endpoint);
extern uint32_t USBFIFOAddrGet(uint32_t ui32Base, uint32_t ui32Endpoint);
extern void USBFIFOConfigGet(uint32_t ui32Base, uint32_t ui32Endpoint,
                             uint32_t *pui32FIFOAddress,
                             uint32_t *pui32FIFOSize, uint32_t ui32Flags);
extern void USBFIFOConfigSet(uint32_t ui32Base, uint32_t ui32Endpoint,
                             uint32_t ui32FIFOAddress, uint32_t ui32FIFOSize,
                             uint32_t ui32Flags);
extern void USBFIFOFlush(uint32_t ui32Base, uint32_t ui32Endpoint,
                         uint32_t ui32Flags);
extern uint32_t USBFrameNumberGet(uint32_t ui32Base);
extern uint32_t USBHostAddrGet(uint32_t ui32Base, uint32_t ui32Endpoint,
                               uint32_t ui32Flags);
extern void USBHostAddrSet(uint32_t ui32Base, uint32_t ui32Endpoint,
                           uint32_t ui32Addr, uint32_t ui32Flags);
extern void USBHostEndpointConfig(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  uint32_t ui32MaxPacketSize,
                                  uint32_t ui32NAKPollInterval,
                                  uint32_t ui32TargetEndpoint,
                                  uint32_t ui32Flags);
extern void USBHostEndpointDataAck(uint32_t ui32Base,
                                   uint32_t ui32Endpoint);
extern void USBHostEndpointDataToggle(uint32_t ui32Base, uint32_t ui32Endpoint,
                                      _Bool bDataToggle, uint32_t ui32Flags);
extern void USBHostEndpointStatusClear(uint32_t ui32Base,
                                       uint32_t ui32Endpoint,
                                       uint32_t ui32Flags);
extern uint32_t USBHostHubAddrGet(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  uint32_t ui32Flags);
extern void USBHostHubAddrSet(uint32_t ui32Base, uint32_t ui32Endpoint,
                              uint32_t ui32Addr, uint32_t ui32Flags);
extern void USBHostPwrDisable(uint32_t ui32Base);
extern void USBHostPwrEnable(uint32_t ui32Base);
extern void USBHostPwrConfig(uint32_t ui32Base, uint32_t ui32Flags);
extern void USBHostPwrFaultDisable(uint32_t ui32Base);
extern void USBHostPwrFaultEnable(uint32_t ui32Base);
extern void USBHostRequestIN(uint32_t ui32Base, uint32_t ui32Endpoint);
extern void USBHostRequestINClear(uint32_t ui32Base, uint32_t ui32Endpoint);
extern void USBHostRequestStatus(uint32_t ui32Base);
extern void USBHostReset(uint32_t ui32Base, _Bool bStart);
extern void USBHostResume(uint32_t ui32Base, _Bool bStart);
extern uint32_t USBHostSpeedGet(uint32_t ui32Base);
extern void USBHostSuspend(uint32_t ui32Base);
extern void USBIntDisableControl(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void USBIntEnableControl(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t USBIntStatusControl(uint32_t ui32Base);
extern void USBIntDisableEndpoint(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void USBIntEnableEndpoint(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t USBIntStatusEndpoint(uint32_t ui32Base);
extern void USBIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void USBIntUnregister(uint32_t ui32Base);
extern void USBOTGSessionRequest(uint32_t ui32Base, _Bool bStart);
extern uint32_t USBModeGet(uint32_t ui32Base);
extern void USBEndpointDMAChannel(uint32_t ui32Base, uint32_t ui32Endpoint,
                                  uint32_t ui32Channel);
extern uint32_t USBControllerVersion(uint32_t ui32Base);
extern uint32_t USBDMAChannelIntStatus(uint32_t ui32Base);
extern void USBDMAChannelConfigSet(uint32_t ui32Base, uint32_t ui32Channel,
                                   uint32_t ui32Endpoint, uint32_t ui32Config);
extern void USBDMAChannelAddressSet(uint32_t ui32Base, uint32_t ui32Channel,
                                    void *pvAddress);
extern void *USBDMAChannelAddressGet(uint32_t ui32Base, uint32_t ui32Channel);
extern void USBDMAChannelCountSet(uint32_t ui32Base, uint32_t ui32Count,
                                  uint32_t ui32Channel);
extern uint32_t USBDMAChannelCountGet(uint32_t ui32Base, uint32_t ui32Channel);
extern uint32_t USBDMANumChannels(uint32_t ui32Base);
extern void USBDMAChannelAssign(uint32_t ui32Base, uint32_t ui32Endpoint,
                                uint32_t ui32Channel, uint32_t ui32Flags);
extern void USBDMAChannelIntEnable(uint32_t ui32Base, uint32_t ui32Channel);
extern void USBDMAChannelIntDisable(uint32_t ui32Base, uint32_t ui32Channel);
extern void USBDMAChannelEnable(uint32_t ui32Base, uint32_t ui32Channel);
extern void USBDMAChannelDisable(uint32_t ui32Base, uint32_t ui32Channel);
extern uint32_t USBDMAChannelStatus(uint32_t ui32Base, uint32_t ui32Channel);
extern void USBDMAChannelStatusClear(uint32_t ui32Base, uint32_t ui32Channel,
                                     uint32_t ui32Status);
extern void USBHostEndpointSpeed(uint32_t ui32Base, uint32_t ui32Endpoint,
                                 uint32_t ui32Flags);
extern void USBHostEndpointPing(uint32_t ui32Base, uint32_t ui32Endpoint,
                                _Bool bEnable);
extern void USBHostLPMSend(uint32_t ui32Base, uint32_t ui32Address,
                           uint32_t uiEndpoint);
extern void USBHostLPMConfig(uint32_t ui32Base, uint32_t ui32ResumeTime,
                             uint32_t ui32Config);
extern _Bool USBLPMRemoteWakeEnabled(uint32_t ui32Base);
extern void USBHostLPMResume(uint32_t ui32Base);
extern void USBDevLPMRemoteWake(uint32_t ui32Base);
extern void USBDevLPMConfig(uint32_t ui32Base, uint32_t ui32Config);
extern void USBDevLPMEnable(uint32_t ui32Base);
extern void USBDevLPMDisable(uint32_t ui32Base);
extern uint32_t USBLPMLinkStateGet(uint32_t ui32Base);
extern uint32_t USBLPMEndpointGet(uint32_t ui32Base);
extern uint32_t USBLPMIntStatus(uint32_t ui32Base);
extern void USBLPMIntDisable(uint32_t ui32Base, uint32_t ui32Ints);
extern void USBLPMIntEnable(uint32_t ui32Base, uint32_t ui32Ints);
extern void USBHighSpeed(uint32_t ui32Base, _Bool bEnable);
extern uint32_t USBDevSpeedGet(uint32_t ui32Base);
extern void USBClockEnable(uint32_t ui32Base, uint32_t ui32Div,
                           uint32_t ui32Flags);
extern void USBClockDisable(uint32_t ui32Base);
extern void USBULPIConfig(uint32_t ui32Base, uint32_t ui32Config);
extern void USBULPIEnable(uint32_t ui32Base);
extern void USBULPIDisable(uint32_t ui32Base);
extern uint8_t USBULPIRegRead(uint32_t ui32Base, uint8_t ui8Reg);
extern void USBULPIRegWrite(uint32_t ui32Base, uint8_t ui8Reg,
                            uint8_t ui8Data);
extern void USBHostMode(uint32_t ui32Base);
extern void USBDevMode(uint32_t ui32Base);
extern void USBOTGMode(uint32_t ui32Base);
extern void USBModeConfig(uint32_t ui32Base, uint32_t ui32Mode);
extern void USBPHYPowerOff(uint32_t ui32Base);
extern void USBPHYPowerOn(uint32_t ui32Base);
extern uint32_t USBNumEndpointsGet(uint32_t ui32Base);










#line 43 "project.h"
#line 1 "driverlib/watchdog.h"


































































extern _Bool WatchdogRunning(uint32_t ui32Base);
extern void WatchdogEnable(uint32_t ui32Base);
extern void WatchdogResetEnable(uint32_t ui32Base);
extern void WatchdogResetDisable(uint32_t ui32Base);
extern void WatchdogLock(uint32_t ui32Base);
extern void WatchdogUnlock(uint32_t ui32Base);
extern _Bool WatchdogLockState(uint32_t ui32Base);
extern void WatchdogReloadSet(uint32_t ui32Base, uint32_t ui32LoadVal);
extern uint32_t WatchdogReloadGet(uint32_t ui32Base);
extern uint32_t WatchdogValueGet(uint32_t ui32Base);
extern void WatchdogIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void WatchdogIntUnregister(uint32_t ui32Base);
extern void WatchdogIntEnable(uint32_t ui32Base);
extern uint32_t WatchdogIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void WatchdogIntClear(uint32_t ui32Base);
extern void WatchdogIntTypeSet(uint32_t ui32Base, uint32_t ui32Type);
extern void WatchdogStallEnable(uint32_t ui32Base);
extern void WatchdogStallDisable(uint32_t ui32Base);










#line 44 "project.h"
#line 1 ".\\inc\\tm4c123gh6pm.h"















































#line 77 ".\\inc\\tm4c123gh6pm.h"
                                            
#line 127 ".\\inc\\tm4c123gh6pm.h"






#line 141 ".\\inc\\tm4c123gh6pm.h"






#line 155 ".\\inc\\tm4c123gh6pm.h"






#line 186 ".\\inc\\tm4c123gh6pm.h"






#line 217 ".\\inc\\tm4c123gh6pm.h"






#line 248 ".\\inc\\tm4c123gh6pm.h"






#line 279 ".\\inc\\tm4c123gh6pm.h"






#line 296 ".\\inc\\tm4c123gh6pm.h"






#line 313 ".\\inc\\tm4c123gh6pm.h"






#line 330 ".\\inc\\tm4c123gh6pm.h"






#line 347 ".\\inc\\tm4c123gh6pm.h"






#line 372 ".\\inc\\tm4c123gh6pm.h"






#line 397 ".\\inc\\tm4c123gh6pm.h"






#line 422 ".\\inc\\tm4c123gh6pm.h"






#line 447 ".\\inc\\tm4c123gh6pm.h"






#line 472 ".\\inc\\tm4c123gh6pm.h"






#line 497 ".\\inc\\tm4c123gh6pm.h"






#line 522 ".\\inc\\tm4c123gh6pm.h"






#line 547 ".\\inc\\tm4c123gh6pm.h"






#line 576 ".\\inc\\tm4c123gh6pm.h"






#line 605 ".\\inc\\tm4c123gh6pm.h"






#line 634 ".\\inc\\tm4c123gh6pm.h"






#line 663 ".\\inc\\tm4c123gh6pm.h"






#line 694 ".\\inc\\tm4c123gh6pm.h"






#line 725 ".\\inc\\tm4c123gh6pm.h"






#line 817 ".\\inc\\tm4c123gh6pm.h"






#line 909 ".\\inc\\tm4c123gh6pm.h"






#line 926 ".\\inc\\tm4c123gh6pm.h"






#line 943 ".\\inc\\tm4c123gh6pm.h"






#line 976 ".\\inc\\tm4c123gh6pm.h"






#line 1009 ".\\inc\\tm4c123gh6pm.h"






#line 1042 ".\\inc\\tm4c123gh6pm.h"






#line 1075 ".\\inc\\tm4c123gh6pm.h"






#line 1108 ".\\inc\\tm4c123gh6pm.h"






#line 1141 ".\\inc\\tm4c123gh6pm.h"






#line 1174 ".\\inc\\tm4c123gh6pm.h"






#line 1207 ".\\inc\\tm4c123gh6pm.h"






#line 1271 ".\\inc\\tm4c123gh6pm.h"






#line 1335 ".\\inc\\tm4c123gh6pm.h"






#line 1350 ".\\inc\\tm4c123gh6pm.h"






#line 1393 ".\\inc\\tm4c123gh6pm.h"






#line 1436 ".\\inc\\tm4c123gh6pm.h"






#line 1469 ".\\inc\\tm4c123gh6pm.h"






#line 1502 ".\\inc\\tm4c123gh6pm.h"






#line 1535 ".\\inc\\tm4c123gh6pm.h"






#line 1568 ".\\inc\\tm4c123gh6pm.h"






#line 1755 ".\\inc\\tm4c123gh6pm.h"






#line 1787 ".\\inc\\tm4c123gh6pm.h"






#line 1819 ".\\inc\\tm4c123gh6pm.h"






#line 1851 ".\\inc\\tm4c123gh6pm.h"






#line 1883 ".\\inc\\tm4c123gh6pm.h"






#line 1915 ".\\inc\\tm4c123gh6pm.h"






#line 1947 ".\\inc\\tm4c123gh6pm.h"






#line 1969 ".\\inc\\tm4c123gh6pm.h"
















#line 1996 ".\\inc\\tm4c123gh6pm.h"






#line 2028 ".\\inc\\tm4c123gh6pm.h"






#line 2175 ".\\inc\\tm4c123gh6pm.h"






#line 2204 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            







#line 2320 ".\\inc\\tm4c123gh6pm.h"









































































































                                            

                                            








#line 2456 ".\\inc\\tm4c123gh6pm.h"







#line 2495 ".\\inc\\tm4c123gh6pm.h"







#line 2537 ".\\inc\\tm4c123gh6pm.h"







#line 2592 ".\\inc\\tm4c123gh6pm.h"







#line 2623 ".\\inc\\tm4c123gh6pm.h"







#line 2664 ".\\inc\\tm4c123gh6pm.h"






#line 2692 ".\\inc\\tm4c123gh6pm.h"









                                            





































                                            

                                            







                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            

                                            
















                                            







#line 2810 ".\\inc\\tm4c123gh6pm.h"
























#line 2840 ".\\inc\\tm4c123gh6pm.h"






























#line 2881 ".\\inc\\tm4c123gh6pm.h"






#line 2899 ".\\inc\\tm4c123gh6pm.h"







                                            
#line 2913 ".\\inc\\tm4c123gh6pm.h"
                                            













                                            



                                            

                                            



                                            








                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            






#line 3000 ".\\inc\\tm4c123gh6pm.h"
                                            












































                                            
















#line 3075 ".\\inc\\tm4c123gh6pm.h"







                                            

























                                            








                                            









































#line 3168 ".\\inc\\tm4c123gh6pm.h"











































                                            

                                            








                                            

                                            



































































#line 3300 ".\\inc\\tm4c123gh6pm.h"






#line 3314 ".\\inc\\tm4c123gh6pm.h"






#line 3328 ".\\inc\\tm4c123gh6pm.h"






#line 3340 ".\\inc\\tm4c123gh6pm.h"






#line 3352 ".\\inc\\tm4c123gh6pm.h"






#line 3364 ".\\inc\\tm4c123gh6pm.h"














#line 3386 ".\\inc\\tm4c123gh6pm.h"






#line 3424 ".\\inc\\tm4c123gh6pm.h"






#line 3459 ".\\inc\\tm4c123gh6pm.h"







                                            


                                            




                                            

                                            

                                            

                                            









                                            


                                            









#line 3509 ".\\inc\\tm4c123gh6pm.h"






































#line 3585 ".\\inc\\tm4c123gh6pm.h"






#line 3629 ".\\inc\\tm4c123gh6pm.h"







































#line 3676 ".\\inc\\tm4c123gh6pm.h"















#line 3720 ".\\inc\\tm4c123gh6pm.h"







                                            


                                            




                                            

                                            

                                            

                                            









                                            


                                            









#line 3770 ".\\inc\\tm4c123gh6pm.h"






































#line 3846 ".\\inc\\tm4c123gh6pm.h"






#line 3890 ".\\inc\\tm4c123gh6pm.h"











































#line 3941 ".\\inc\\tm4c123gh6pm.h"















#line 3985 ".\\inc\\tm4c123gh6pm.h"







                                            


                                            




                                            

                                            

                                            

                                            









                                            


                                            









#line 4035 ".\\inc\\tm4c123gh6pm.h"






































#line 4111 ".\\inc\\tm4c123gh6pm.h"






#line 4155 ".\\inc\\tm4c123gh6pm.h"











































#line 4206 ".\\inc\\tm4c123gh6pm.h"















#line 4250 ".\\inc\\tm4c123gh6pm.h"







                                            


                                            




                                            

                                            

                                            

                                            









                                            


                                            









#line 4300 ".\\inc\\tm4c123gh6pm.h"






































#line 4376 ".\\inc\\tm4c123gh6pm.h"






#line 4420 ".\\inc\\tm4c123gh6pm.h"











































#line 4471 ".\\inc\\tm4c123gh6pm.h"

































#line 4512 ".\\inc\\tm4c123gh6pm.h"
























#line 4544 ".\\inc\\tm4c123gh6pm.h"
















#line 4568 ".\\inc\\tm4c123gh6pm.h"
















#line 4592 ".\\inc\\tm4c123gh6pm.h"






#line 4605 ".\\inc\\tm4c123gh6pm.h"






#line 4633 ".\\inc\\tm4c123gh6pm.h"















                                            








                                            









































                                            


                                            




























                                            
                                            

                                            
                                            
                                            

                                            
                                            







                                            

                                            

                                            




                                            


                                            












                                            

                                            

                                            




                                            


                                            













                                            
#line 4807 ".\\inc\\tm4c123gh6pm.h"
                                            
#line 4815 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            

                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            

                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            

                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            

                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            

                                            

                                            
                                            

                                            
                                            

                                            
                                            



                                            

                                            

                                            
                                            



                                            

                                            

                                            
                                            



                                            

                                            

                                            
                                            



                                            

                                            

                                            
                                            



                                            

                                            

                                            
                                            



                                            

                                            

                                            
                                            







                                            

                                            

                                            

                                            

                                            

                                            


                                            

                                            

                                            







                                            


                                            

                                            

                                            



                                            

                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            


                                            

                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            


                                            

                                            

                                            







                                            








                                            














































                                            










                                            



















































































                                            
                                            

                                            
                                            


















                                            











                                            

                                            

                                            

                                            











                                            

                                            

                                            

                                            




















#line 5333 ".\\inc\\tm4c123gh6pm.h"

















                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            
















#line 5406 ".\\inc\\tm4c123gh6pm.h"






#line 5418 ".\\inc\\tm4c123gh6pm.h"






#line 5432 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            








                                            






#line 5485 ".\\inc\\tm4c123gh6pm.h"










                                            




                                            




                                            




                                            




                                            




                                            




                                            




                                            














#line 5551 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            
#line 5602 ".\\inc\\tm4c123gh6pm.h"






#line 5616 ".\\inc\\tm4c123gh6pm.h"










                                            




                                            




                                            




                                            














#line 5662 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            









#line 5707 ".\\inc\\tm4c123gh6pm.h"










                                            




                                            




                                            




                                            














#line 5753 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            



































#line 5822 ".\\inc\\tm4c123gh6pm.h"







                                            







                                            






#line 5860 ".\\inc\\tm4c123gh6pm.h"






#line 5886 ".\\inc\\tm4c123gh6pm.h"






#line 5912 ".\\inc\\tm4c123gh6pm.h"






#line 5938 ".\\inc\\tm4c123gh6pm.h"






#line 5964 ".\\inc\\tm4c123gh6pm.h"






#line 5990 ".\\inc\\tm4c123gh6pm.h"






#line 6016 ".\\inc\\tm4c123gh6pm.h"






#line 6042 ".\\inc\\tm4c123gh6pm.h"






#line 6068 ".\\inc\\tm4c123gh6pm.h"






















































































#line 6168 ".\\inc\\tm4c123gh6pm.h"



























                                            

                                            








































#line 6256 ".\\inc\\tm4c123gh6pm.h"













#line 6287 ".\\inc\\tm4c123gh6pm.h"
















#line 6310 ".\\inc\\tm4c123gh6pm.h"











                                            
#line 6331 ".\\inc\\tm4c123gh6pm.h"

















#line 6356 ".\\inc\\tm4c123gh6pm.h"















#line 6380 ".\\inc\\tm4c123gh6pm.h"























#line 6412 ".\\inc\\tm4c123gh6pm.h"











































#line 6466 ".\\inc\\tm4c123gh6pm.h"















































#line 6522 ".\\inc\\tm4c123gh6pm.h"











































#line 6576 ".\\inc\\tm4c123gh6pm.h"














































































































#line 6692 ".\\inc\\tm4c123gh6pm.h"






#line 6706 ".\\inc\\tm4c123gh6pm.h"






#line 6719 ".\\inc\\tm4c123gh6pm.h"






#line 6733 ".\\inc\\tm4c123gh6pm.h"
                                            






#line 6747 ".\\inc\\tm4c123gh6pm.h"






#line 6762 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            
#line 6779 ".\\inc\\tm4c123gh6pm.h"































































































#line 6885 ".\\inc\\tm4c123gh6pm.h"






#line 6902 ".\\inc\\tm4c123gh6pm.h"






#line 6919 ".\\inc\\tm4c123gh6pm.h"















































































































































































































































































































































































































































































#line 7395 ".\\inc\\tm4c123gh6pm.h"
















































#line 7453 ".\\inc\\tm4c123gh6pm.h"






#line 7467 ".\\inc\\tm4c123gh6pm.h"














#line 7492 ".\\inc\\tm4c123gh6pm.h"






#line 7507 ".\\inc\\tm4c123gh6pm.h"














#line 7532 ".\\inc\\tm4c123gh6pm.h"







#line 7547 ".\\inc\\tm4c123gh6pm.h"






#line 7564 ".\\inc\\tm4c123gh6pm.h"







#line 7579 ".\\inc\\tm4c123gh6pm.h"














#line 7603 ".\\inc\\tm4c123gh6pm.h"






#line 7617 ".\\inc\\tm4c123gh6pm.h"














#line 7642 ".\\inc\\tm4c123gh6pm.h"






#line 7657 ".\\inc\\tm4c123gh6pm.h"














#line 7682 ".\\inc\\tm4c123gh6pm.h"







#line 7697 ".\\inc\\tm4c123gh6pm.h"






#line 7714 ".\\inc\\tm4c123gh6pm.h"







#line 7729 ".\\inc\\tm4c123gh6pm.h"














#line 7753 ".\\inc\\tm4c123gh6pm.h"






#line 7767 ".\\inc\\tm4c123gh6pm.h"














#line 7792 ".\\inc\\tm4c123gh6pm.h"






#line 7807 ".\\inc\\tm4c123gh6pm.h"














#line 7832 ".\\inc\\tm4c123gh6pm.h"







#line 7847 ".\\inc\\tm4c123gh6pm.h"






#line 7864 ".\\inc\\tm4c123gh6pm.h"







#line 7879 ".\\inc\\tm4c123gh6pm.h"














#line 7903 ".\\inc\\tm4c123gh6pm.h"






#line 7917 ".\\inc\\tm4c123gh6pm.h"














#line 7942 ".\\inc\\tm4c123gh6pm.h"






#line 7957 ".\\inc\\tm4c123gh6pm.h"














#line 7982 ".\\inc\\tm4c123gh6pm.h"







#line 7997 ".\\inc\\tm4c123gh6pm.h"






#line 8014 ".\\inc\\tm4c123gh6pm.h"







#line 8029 ".\\inc\\tm4c123gh6pm.h"














#line 8053 ".\\inc\\tm4c123gh6pm.h"






#line 8067 ".\\inc\\tm4c123gh6pm.h"














#line 8092 ".\\inc\\tm4c123gh6pm.h"






#line 8107 ".\\inc\\tm4c123gh6pm.h"














#line 8132 ".\\inc\\tm4c123gh6pm.h"







#line 8147 ".\\inc\\tm4c123gh6pm.h"






#line 8164 ".\\inc\\tm4c123gh6pm.h"







#line 8179 ".\\inc\\tm4c123gh6pm.h"














#line 8203 ".\\inc\\tm4c123gh6pm.h"






#line 8217 ".\\inc\\tm4c123gh6pm.h"














#line 8242 ".\\inc\\tm4c123gh6pm.h"






#line 8257 ".\\inc\\tm4c123gh6pm.h"














#line 8282 ".\\inc\\tm4c123gh6pm.h"







#line 8297 ".\\inc\\tm4c123gh6pm.h"






#line 8314 ".\\inc\\tm4c123gh6pm.h"







#line 8329 ".\\inc\\tm4c123gh6pm.h"














#line 8353 ".\\inc\\tm4c123gh6pm.h"






#line 8367 ".\\inc\\tm4c123gh6pm.h"














#line 8392 ".\\inc\\tm4c123gh6pm.h"






#line 8407 ".\\inc\\tm4c123gh6pm.h"














#line 8432 ".\\inc\\tm4c123gh6pm.h"







#line 8447 ".\\inc\\tm4c123gh6pm.h"






#line 8464 ".\\inc\\tm4c123gh6pm.h"







#line 8479 ".\\inc\\tm4c123gh6pm.h"







































































                                            

                                            

                                            

                                            

                                            

                                            

                                            








                                            

                                            

                                            

                                            

                                            

                                            

                                            






#line 8600 ".\\inc\\tm4c123gh6pm.h"
                                            



                                            

                                            





















                                            





















                                            




































                                            







                                            














                                            






#line 8729 ".\\inc\\tm4c123gh6pm.h"






#line 8743 ".\\inc\\tm4c123gh6pm.h"
                                            















































                                            








































                                            
                                            
                                            

                                            
                                            


                                            






























































                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            
                                            

                                            
                                            

                                            

                                            
                                            

                                            
                                            







                                            

                                            

                                            

                                            

                                            

                                            


































                                            
#line 9020 ".\\inc\\tm4c123gh6pm.h"







                                            


                                            








                                            

                                            

                                            








                                            

                                            

                                            

                                            







                                            


                                            

                                            




























































                                            

                                            

                                            

                                            









#line 9155 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            

                                            

                                            

                                            

























































#line 9256 ".\\inc\\tm4c123gh6pm.h"








































                                            



                                            



                                            

                                            


                                            








#line 9335 ".\\inc\\tm4c123gh6pm.h"
                                            
                                            
                                            
#line 9346 ".\\inc\\tm4c123gh6pm.h"






#line 9371 ".\\inc\\tm4c123gh6pm.h"






#line 9386 ".\\inc\\tm4c123gh6pm.h"
                                            

                                            

                                            

                                            

                                            
#line 9413 ".\\inc\\tm4c123gh6pm.h"






#line 9439 ".\\inc\\tm4c123gh6pm.h"






#line 9476 ".\\inc\\tm4c123gh6pm.h"






#line 9499 ".\\inc\\tm4c123gh6pm.h"






#line 9519 ".\\inc\\tm4c123gh6pm.h"

















#line 9567 ".\\inc\\tm4c123gh6pm.h"






#line 9605 ".\\inc\\tm4c123gh6pm.h"














#line 9627 ".\\inc\\tm4c123gh6pm.h"






#line 9648 ".\\inc\\tm4c123gh6pm.h"






#line 9662 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            


                                            

                                            






#line 9693 ".\\inc\\tm4c123gh6pm.h"
                                            








                                            

                                            

                                            

                                            


                                            

                                            






#line 9727 ".\\inc\\tm4c123gh6pm.h"






#line 9775 ".\\inc\\tm4c123gh6pm.h"








                                            

                                            

                                            

                                            

                                            

                                            








                                            
#line 9815 ".\\inc\\tm4c123gh6pm.h"















#line 9854 ".\\inc\\tm4c123gh6pm.h"






#line 9875 ".\\inc\\tm4c123gh6pm.h"






#line 9889 ".\\inc\\tm4c123gh6pm.h"






#line 9903 ".\\inc\\tm4c123gh6pm.h"






#line 9924 ".\\inc\\tm4c123gh6pm.h"






#line 9938 ".\\inc\\tm4c123gh6pm.h"






#line 9952 ".\\inc\\tm4c123gh6pm.h"






#line 9973 ".\\inc\\tm4c123gh6pm.h"






#line 9987 ".\\inc\\tm4c123gh6pm.h"







#line 10003 ".\\inc\\tm4c123gh6pm.h"





























                                            

                                            

                                            







































#line 10090 ".\\inc\\tm4c123gh6pm.h"







#line 10111 ".\\inc\\tm4c123gh6pm.h"






#line 10133 ".\\inc\\tm4c123gh6pm.h"







                                            







#line 10164 ".\\inc\\tm4c123gh6pm.h"







#line 10187 ".\\inc\\tm4c123gh6pm.h"















                                            

                                            

                                            

                                            

                                            

                                            






#line 10234 ".\\inc\\tm4c123gh6pm.h"




















#line 10262 ".\\inc\\tm4c123gh6pm.h"
















#line 10284 ".\\inc\\tm4c123gh6pm.h"






























































                                            

                                            

                                            

                                            

                                            

                                            















                                            

                                            

                                            

                                            

                                            

                                            






#line 10395 ".\\inc\\tm4c123gh6pm.h"














                                            






#line 10424 ".\\inc\\tm4c123gh6pm.h"


















































                                            
































                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            








                                            

                                            

                                            

                                            

                                            

                                            








                                            

                                            

                                            

                                            

                                            

                                            







                                            







                                            








                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            







                                            

                                            







                                            

                                            








                                            







                                            

                                            







                                            

                                            








                                            








                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            







                                            

                                            








                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            








                                            

                                            

                                            

                                            

                                            

                                            







                                            







                                            








                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            







                                            

                                            







                                            

                                            








                                            







                                            

                                            







                                            

                                            








                                            








                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            







                                            

                                            








                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            








                                            

                                            

                                            

                                            

                                            

                                            







                                            







                                            








                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            

                                            

                                            

                                            







                                            







                                            

                                            







                                            

                                            








                                            
                                            







                                            

                                            







                                            

                                            








                                            








                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            

                                            
                                            







                                            

                                            







                                            

                                            

                                            

                                            

                                            

                                            






#line 11189 ".\\inc\\tm4c123gh6pm.h"














                                            






#line 11218 ".\\inc\\tm4c123gh6pm.h"


















































                                            
































                                            

                                            

                                            

                                            

                                            

                                            






#line 11331 ".\\inc\\tm4c123gh6pm.h"
                                            
#line 11338 ".\\inc\\tm4c123gh6pm.h"






















                                            








































































































                                            

                                            













#line 11497 ".\\inc\\tm4c123gh6pm.h"






#line 11519 ".\\inc\\tm4c123gh6pm.h"






#line 11541 ".\\inc\\tm4c123gh6pm.h"






#line 11563 ".\\inc\\tm4c123gh6pm.h"






















#line 11634 ".\\inc\\tm4c123gh6pm.h"
                                            








                                            




                                            
















































































































































































































#line 11865 ".\\inc\\tm4c123gh6pm.h"






#line 11879 ".\\inc\\tm4c123gh6pm.h"






#line 11893 ".\\inc\\tm4c123gh6pm.h"






#line 11907 ".\\inc\\tm4c123gh6pm.h"






#line 11921 ".\\inc\\tm4c123gh6pm.h"






#line 11935 ".\\inc\\tm4c123gh6pm.h"






#line 11949 ".\\inc\\tm4c123gh6pm.h"






#line 11963 ".\\inc\\tm4c123gh6pm.h"






#line 11977 ".\\inc\\tm4c123gh6pm.h"






#line 11991 ".\\inc\\tm4c123gh6pm.h"






#line 12005 ".\\inc\\tm4c123gh6pm.h"






#line 12019 ".\\inc\\tm4c123gh6pm.h"






#line 12033 ".\\inc\\tm4c123gh6pm.h"






#line 12047 ".\\inc\\tm4c123gh6pm.h"






#line 12061 ".\\inc\\tm4c123gh6pm.h"






#line 12075 ".\\inc\\tm4c123gh6pm.h"






#line 12089 ".\\inc\\tm4c123gh6pm.h"






#line 12103 ".\\inc\\tm4c123gh6pm.h"






#line 12117 ".\\inc\\tm4c123gh6pm.h"






#line 12131 ".\\inc\\tm4c123gh6pm.h"






#line 12145 ".\\inc\\tm4c123gh6pm.h"






#line 12159 ".\\inc\\tm4c123gh6pm.h"






#line 12173 ".\\inc\\tm4c123gh6pm.h"






#line 12187 ".\\inc\\tm4c123gh6pm.h"






#line 12201 ".\\inc\\tm4c123gh6pm.h"






#line 12215 ".\\inc\\tm4c123gh6pm.h"






#line 12229 ".\\inc\\tm4c123gh6pm.h"






#line 12243 ".\\inc\\tm4c123gh6pm.h"






#line 12257 ".\\inc\\tm4c123gh6pm.h"






#line 12271 ".\\inc\\tm4c123gh6pm.h"






#line 12285 ".\\inc\\tm4c123gh6pm.h"






#line 12299 ".\\inc\\tm4c123gh6pm.h"






#line 12313 ".\\inc\\tm4c123gh6pm.h"







                                            

                                            

                                            

                                            











                                            

                                            

                                            

                                            










#line 12362 ".\\inc\\tm4c123gh6pm.h"






#line 12395 ".\\inc\\tm4c123gh6pm.h"














#line 12424 ".\\inc\\tm4c123gh6pm.h"
















                                            

                                            










#line 12459 ".\\inc\\tm4c123gh6pm.h"














#line 12479 ".\\inc\\tm4c123gh6pm.h"







#line 12501 ".\\inc\\tm4c123gh6pm.h"







#line 12514 ".\\inc\\tm4c123gh6pm.h"
                                            


                                            
#line 12524 ".\\inc\\tm4c123gh6pm.h"
                                            

                                            
                                            


















































                                            




                                            

















































#line 12642 ".\\inc\\tm4c123gh6pm.h"

















#line 12671 ".\\inc\\tm4c123gh6pm.h"

















#line 12700 ".\\inc\\tm4c123gh6pm.h"

















#line 12729 ".\\inc\\tm4c123gh6pm.h"






#line 12741 ".\\inc\\tm4c123gh6pm.h"
                                            
#line 12752 ".\\inc\\tm4c123gh6pm.h"






#line 12781 ".\\inc\\tm4c123gh6pm.h"














#line 12806 ".\\inc\\tm4c123gh6pm.h"















                                            
#line 12830 ".\\inc\\tm4c123gh6pm.h"














#line 12850 ".\\inc\\tm4c123gh6pm.h"
                                            

                                            










                                            



#line 45 "project.h"

#line 1 "CAN.h"
#line 2 "CAN.h"
#line 3 "CAN.h"
#line 4 "CAN.h"
#line 5 "CAN.h"

#line 1 "inc/hw_types.h"















































#line 63 "inc/hw_types.h"




















































































#line 7 "CAN.h"
#line 1 "inc/hw_can.h"















































#line 55 "inc/hw_can.h"
                                            
#line 86 "inc/hw_can.h"






#line 99 "inc/hw_can.h"











                                            
#line 120 "inc/hw_can.h"

















#line 145 "inc/hw_can.h"















#line 169 "inc/hw_can.h"























#line 201 "inc/hw_can.h"











































#line 255 "inc/hw_can.h"















































#line 311 "inc/hw_can.h"











































#line 365 "inc/hw_can.h"

































































































#line 8 "CAN.h"
#line 1 "inc/hw_ints.h"
















































#line 58 "inc/hw_ints.h"






#line 94 "inc/hw_ints.h"
                                            
#line 170 "inc/hw_ints.h"






#line 244 "inc/hw_ints.h"
                                            
#line 283 "inc/hw_ints.h"






#line 318 "inc/hw_ints.h"






#line 339 "inc/hw_ints.h"













#line 475 "inc/hw_ints.h"
















#line 9 "CAN.h"
#line 10 "CAN.h"
#line 11 "CAN.h"
#line 12 "CAN.h"
#line 13 "CAN.h"

#line 15 "CAN.h"
#line 16 "CAN.h"
#line 17 "CAN.h"

#line 19 "CAN.h"
#line 20 "CAN.h"
#line 21 "CAN.h"
#line 22 "CAN.h"
#line 23 "CAN.h"
#line 24 "CAN.h"
#line 25 "CAN.h"
#line 26 "CAN.h"
#line 27 "CAN.h"
#line 28 "CAN.h"
#line 29 "CAN.h"
#line 30 "CAN.h"
#line 31 "CAN.h"
#line 32 "CAN.h"
#line 33 "CAN.h"
#line 34 "CAN.h"
#line 35 "CAN.h"
#line 36 "CAN.h"
#line 37 "CAN.h"
#line 38 "CAN.h"
#line 39 "CAN.h"
#line 40 "CAN.h"
#line 41 "CAN.h"
#line 42 "CAN.h"
#line 43 "CAN.h"
#line 44 "CAN.h"
#line 45 "CAN.h"
#line 46 "CAN.h"
#line 47 "CAN.h"
#line 48 "CAN.h"
#line 49 "CAN.h"
#line 50 "CAN.h"
#line 51 "CAN.h"
#line 52 "CAN.h"
#line 53 "CAN.h"
#line 54 "CAN.h"
#line 55 "CAN.h"
#line 56 "CAN.h"
#line 1 "src/Uart_helper.h"
#line 2 "src/Uart_helper.h"
#line 3 "src/Uart_helper.h"
#line 4 "src/Uart_helper.h"
#line 5 "src/Uart_helper.h"
#line 6 "src/Uart_helper.h"
#line 7 "src/Uart_helper.h"
#line 8 "src/Uart_helper.h"
#line 9 "src/Uart_helper.h"
#line 10 "src/Uart_helper.h"


void UartSetup(void);		


int fputc(int ch, FILE *f);



int fgetc(FILE *f);

#line 57 "CAN.h"






#line 70 "CAN.h"


extern unsigned char MsgData[7][4];

void initReceiver(void);
void CAN_Transmit(uint8_t data[4], uint8_t msgSelect);
void CANIntHandler(void);
void CAN_Init(void);
void Init_Structs(void);
#line 47 "project.h"
#line 1 "src/Uart_helper.h"
#line 2 "src/Uart_helper.h"
#line 3 "src/Uart_helper.h"
#line 4 "src/Uart_helper.h"
#line 5 "src/Uart_helper.h"
#line 6 "src/Uart_helper.h"
#line 7 "src/Uart_helper.h"
#line 8 "src/Uart_helper.h"
#line 9 "src/Uart_helper.h"
#line 10 "src/Uart_helper.h"


void UartSetup(void);		


int fputc(int ch, FILE *f);



int fgetc(FILE *f);

#line 48 "project.h"

void labFinalReceive(void);
void labFinal(void);
void setupHardware(void);
void transmitAndReceive(void);
void displayData(void);
#line 2 "adc.h"

#line 4 "adc.h"

#line 6 "adc.h"
#line 7 "adc.h"
#line 8 "adc.h"
#line 9 "adc.h"
#line 10 "adc.h"
#line 11 "adc.h"
#line 12 "adc.h"

#line 14 "adc.h"
#line 15 "adc.h"
#line 16 "adc.h"
#line 17 "adc.h"
#line 18 "adc.h"

#line 20 "adc.h"
#line 21 "adc.h"
#line 22 "adc.h"
#line 23 "adc.h"
#line 24 "adc.h"
#line 25 "adc.h"
#line 26 "adc.h"
#line 27 "adc.h"
#line 28 "adc.h"
#line 29 "adc.h"
#line 30 "adc.h"
#line 31 "adc.h"
#line 32 "adc.h"
#line 33 "adc.h"
#line 34 "adc.h"
#line 35 "adc.h"
#line 36 "adc.h"
#line 37 "adc.h"
#line 38 "adc.h"
#line 39 "adc.h"
#line 40 "adc.h"
#line 41 "adc.h"
#line 42 "adc.h"
#line 43 "adc.h"
#line 44 "adc.h"
#line 45 "adc.h"
#line 46 "adc.h"
#line 47 "adc.h"
#line 48 "adc.h"
#line 49 "adc.h"
#line 50 "adc.h"
#line 51 "adc.h"
#line 52 "adc.h"
#line 53 "adc.h"
#line 54 "adc.h"
#line 55 "adc.h"
#line 56 "adc.h"
#line 57 "adc.h"

#line 1 "src/Uart_helper.h"
#line 2 "src/Uart_helper.h"
#line 3 "src/Uart_helper.h"
#line 4 "src/Uart_helper.h"
#line 5 "src/Uart_helper.h"
#line 6 "src/Uart_helper.h"
#line 7 "src/Uart_helper.h"
#line 8 "src/Uart_helper.h"
#line 9 "src/Uart_helper.h"
#line 10 "src/Uart_helper.h"


void UartSetup(void);		


int fputc(int ch, FILE *f);



int fgetc(FILE *f);

#line 59 "adc.h"

int Fifo_Put(int8_t data);

int Fifo_Get(int8_t * datapt);
#line 7 "HAL_ADC.h"
#line 8 "HAL_ADC.h"
#line 9 "HAL_ADC.h"
#line 1 ".\\inc\\hw_gpio.h"















































#line 79 ".\\inc\\hw_gpio.h"







                                            









                                            









                                            



















                                            

                                            
















                                            
                                            
                                            
                                            
                                            



































#line 194 ".\\inc\\hw_gpio.h"
                                            
                                            
                                            

                                            

                                            
                                            
                                            
                                            
                                            
#line 212 ".\\inc\\hw_gpio.h"

#line 10 "HAL_ADC.h"
#line 11 "HAL_ADC.h"

extern uint32_t ADC_Values[13];

void SetupADC(void);
uint32_t ADCReadChan(void); 
uint32_t ADCReadChan2(void);
uint32_t ADCReadChan3(void);
#line 2 "HAL_ADC.c"

uint32_t ADC_Values[13];

void SetupADCPins(void);


void SetupADCPins()
{
	GPIOPinTypeADC(0x40024000,0x00000008|0x00000002|0x00000004);
	
	
	
}

void SetupADC()
{
	
	SetupADCPins(); 
	
	
	
	
	SysCtlPeripheralEnable(0xf0003800);
	
	
	
	while(!SysCtlPeripheralReady(0xf0003800))
	{
	}
	
	ADCReferenceSet(0x40038000, 0x00000001);
	
	
	
	
	ADCSequenceDisable(0x40038000,0);
	ADCSequenceConfigure(0x40038000, 0, 0x00000000, 0);
	
	ADCSequenceStepConfigure(0x40038000, 0, 0, 0x00000000 );
  ADCSequenceStepConfigure(0x40038000, 0, 1, 0x00000001 );	
  ADCSequenceStepConfigure(0x40038000, 0, 2, 0x00000002 );	
	ADCSequenceStepConfigure(0x40038000, 0, 3, 0x00000004 );	
	ADCSequenceStepConfigure(0x40038000, 0, 4, 0x00000005 );	
	ADCSequenceStepConfigure(0x40038000, 0, 5, 0x00000006 );	
	ADCSequenceStepConfigure(0x40038000, 0, 6, 0x00000007 | 0x00000020);	
	
	
	
	
	ADCSequenceEnable(0x40038000, 0);

	
		
}

uint32_t ADCReadChan()
{
	int32_t scratch;

	
	ADCProcessorTrigger(0x40038000, 0);

	
	
	while(ADCBusy(0x40038000)){};
	
	{
	}

	
	scratch = (ADCSequenceDataGet(0x40038000, 0, ADC_Values));
	if (scratch < 13)
	{
		ADC_Values[12]=scratch; 
	}
	return ADC_Values[0];
}

uint32_t ADCReadChan2()
{
	int32_t scratch;

	
	ADCProcessorTrigger(0x40038000, 0);

	
	
	while(ADCBusy(0x40038000)){};
	
	{
	}

	
	scratch = (ADCSequenceDataGet(0x40038000, 0, ADC_Values));
	if (scratch < 13)
	{
		ADC_Values[12]=scratch; 
	}
	return ADC_Values[1];
}

uint32_t ADCReadChan3()
{
	int32_t scratch;

	
	ADCProcessorTrigger(0x40038000, 0);

	
	
	while(ADCBusy(0x40038000)){};
	
	{
	}

	
	scratch = (ADCSequenceDataGet(0x40038000, 0, ADC_Values));
	if (scratch < 13)
	{
		ADC_Values[12]=scratch; 
	}
	return ADC_Values[2];
}
