#line 1 "..\\..\\..\\..\\Library\\StdDriver\\src\\usci_i2c.c"
 






 
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NuMicro.h"
 






 



#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
 






 








































 








 




 



 

typedef enum IRQn
{
     
    NonMaskableInt_IRQn       = -14,     
    HardFault_IRQn            = -13,     
    SVCall_IRQn               = -5,      
    PendSV_IRQn               = -2,      
    SysTick_IRQn              = -1,      

     
    BOD_IRQn                  = 0,       
    WDT_IRQn                  = 1,       
    EINT024_IRQn              = 2,       
    EINT135_IRQn              = 3,       
    GPAB_IRQn                 = 4,       
    GPCDEF_IRQn               = 5,       
    PWM0_IRQn                 = 6,       
    PWM1_IRQn                 = 7,       
    TMR0_IRQn                 = 8,       
    TMR1_IRQn                 = 9,       
    TMR2_IRQn                 = 10,      
    TMR3_IRQn                 = 11,      
    UART0_IRQn                = 12,      
    
    SPI0_IRQn                 = 14,      
    
    
    
    I2C0_IRQn                 = 18,      
    I2C1_IRQn                 = 19,      
    BPWM0_IRQn                = 20,      
    BPWM1_IRQn                = 21,      
    USCI_IRQn                 = 22,      
    USBD_IRQn                 = 23,      
    
    PWM_BRAKE_IRQn            = 25,      
    PDMA_IRQn                 = 26,      
    
    PWRWU_IRQn                = 28,      
    ADC_IRQn                  = 29,      
    CLKDIRC_IRQn              = 30,      
    
} IRQn_Type;






 

 




   


#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




 
















 










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






 
#line 35 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

















 




 



 

#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_version.h"
 




 
















 










 
#line 64 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 
 









 







#line 114 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_compiler.h"
 




 
















 




#line 29 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_compiler.h"



 
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"
 




 
















 









 













   
   


 
#line 100 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"

 



 





 
 






 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 335 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"


#line 373 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"



 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 




__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;
  int32_t s = (4   * 8) - 1;  

  result = value;                       
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;                         
  return(result);
}








 



#line 729 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"

   


 



 

#line 811 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"
 


#line 35 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_compiler.h"




 
#line 350 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_compiler.h"




#line 116 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

















 
#line 150 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 166 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 




 










 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:28;               
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t _reserved1:3;                
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t _reserved0:1;                
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 



 







 



 
typedef struct
{
  volatile uint32_t ISER[1U];                
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];                
        uint32_t RSERVED1[31U];
  volatile uint32_t ISPR[1U];                
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];                
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];                  
}  NVIC_Type;

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
        uint32_t RESERVED0;
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];                 
  volatile uint32_t SHCSR;                   
} SCB_Type;

 















 



























 















 









 






 



 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 








 
 







 






 







 


 







 

 










 









 


 



 





 

#line 575 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 
 
#line 583 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 





#line 598 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"




 
 










 
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}









 
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);
  }
}









 
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}







 
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}










 
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}










 
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
}










 
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)0x0U;
  vectors[(int32_t)IRQn + 16] = vector;
}









 
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)0x0U;
  return vectors[(int32_t)IRQn + 16];
}





 
static __inline void __NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 


 





 








 
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;            
}


 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 










#line 129 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\system_NUC121.h"
 






 







 
 
 











 




 
#line 47 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\system_NUC121.h"

extern uint32_t SystemCoreClock;     
extern uint32_t CyclesPerUs;         
extern uint32_t PllClock;            

#line 69 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\system_NUC121.h"












 
extern void SystemInit(void);











 
extern void SystemCoreClockUpdate(void);







 
#line 130 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"


    #pragma anon_unions










 
extern void SystemInit(void);


 
 
 


 

#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\adc_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    



























































































































































































































 
    volatile const  uint32_t ADDR[32];               
    volatile uint32_t ADCR;                   
    volatile uint32_t ADCHER;                 
    volatile uint32_t ADCMPR[2];              
    volatile uint32_t ADSR0;                  
    volatile const  uint32_t ADSR1;                  
    volatile const  uint32_t ADSR2;                  
    volatile uint32_t ADTDCR;                 
    volatile const  uint32_t RESERVE0[24];
    volatile const  uint32_t ADPDMA;                 
} ADC_T;




 

 









 

































 



 





















 





















 



 



 



 



   
   
   


    #pragma no_anon_unions


#line 155 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\bpwm_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    



































































































































































































































































































































































































































































































































 
    volatile uint32_t CTL0;                   
    volatile uint32_t CTL1;                   
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t CLKSRC;                 
    volatile uint32_t CLKPSC;                 
    volatile const  uint32_t RESERVE1[2];
    volatile uint32_t CNTEN;                  
    volatile uint32_t CNTCLR;                 
    volatile const  uint32_t RESERVE2[2];
    volatile uint32_t PERIOD;                 
    volatile const  uint32_t RESERVE3[7];
    volatile uint32_t CMPDAT[6];              
    volatile const  uint32_t RESERVE4[10];
    volatile const  uint32_t CNT;                    
    volatile const  uint32_t RESERVE5[7];
    volatile uint32_t WGCTL0;                 
    volatile uint32_t WGCTL1;                 
    volatile uint32_t MSKEN;                  
    volatile uint32_t MSK;                    
    volatile const  uint32_t RESERVE6[5];
    volatile uint32_t POLCTL;                 
    volatile uint32_t POEN;                   
    volatile const  uint32_t RESERVE7[1];
    volatile uint32_t INTEN;                  
    volatile const  uint32_t RESERVE8[1];
    volatile uint32_t INTSTS0;                
    volatile const  uint32_t RESERVE9[3];
    volatile uint32_t ADCTS0;                 
    volatile uint32_t ADCTS1;                 
    volatile const  uint32_t RESERVE10[4];
    volatile uint32_t SSCTL;                  
    volatile  uint32_t SSTRG;                  
    volatile const  uint32_t RESERVE11[2];
    volatile uint32_t STATUS;                 
    volatile const  uint32_t RESERVE12[55];
    volatile uint32_t CAPINEN;                
    volatile uint32_t CAPCTL;                 
    volatile const  uint32_t CAPSTS;                 
    volatile const  uint32_t RCAPDAT0;               
    volatile const  uint32_t FCAPDAT0;               
    volatile const  uint32_t RCAPDAT1;               
    volatile const  uint32_t FCAPDAT1;               
    volatile const  uint32_t RCAPDAT2;               
    volatile const  uint32_t FCAPDAT2;               
    volatile const  uint32_t RCAPDAT3;               
    volatile const  uint32_t FCAPDAT3;               
    volatile const  uint32_t RCAPDAT4;               
    volatile const  uint32_t FCAPDAT4;               
    volatile const  uint32_t RCAPDAT5;               
    volatile const  uint32_t FCAPDAT5;               
    volatile const  uint32_t RESERVE13[5];
    volatile uint32_t CAPIEN;                 
    volatile uint32_t CAPIF;                  
    volatile const  uint32_t RESERVE14[43];
    volatile const  uint32_t PBUF;                   
    volatile const  uint32_t RESERVE15[5];
    volatile const  uint32_t CMPBUF[6];              
} BPWM_T;




 





























































































































































































































































































































































































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 156 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\clk_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    




















































































































































































































































































































































































































































 
    volatile uint32_t PWRCTL;                 
    volatile uint32_t AHBCLK;                 
    volatile uint32_t APBCLK0;                
    volatile const  uint32_t STATUS;                 
    volatile uint32_t CLKSEL0;                
    volatile uint32_t CLKSEL1;                
    volatile uint32_t CLKDIV0;                
    volatile uint32_t CLKSEL2;                
    volatile uint32_t PLLCTL;                 
    volatile uint32_t CLKOCTL;                
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t APBCLK1;                
    volatile uint32_t CLKSEL3;                
    volatile const  uint32_t RESERVE1[14];
    volatile uint32_t CLKDCTL;                
    volatile uint32_t CLKDSTS;                
    volatile uint32_t CDUPB;                  
    volatile uint32_t CDLOWB;                 
} CLK_T;




 



































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 157 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\fmc_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    














































































































































 
    volatile uint32_t ISPCTL;                 
    volatile uint32_t ISPADDR;                
    volatile uint32_t ISPDAT;                 
    volatile uint32_t ISPCMD;                 
    volatile uint32_t ISPTRG;                 
    volatile const  uint32_t DFBA;                   
    volatile uint32_t FTCTL;                  
    volatile const  uint32_t RESERVE0[9];
    volatile uint32_t ISPSTS;                 
} FMC_T;




 























































   
   
   


    #pragma no_anon_unions


#line 158 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\gpio_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    
















































































































































































































































 
    volatile uint32_t MODE;                
    volatile uint32_t DINOFF;              
    volatile uint32_t DOUT;                
    volatile uint32_t DATMSK;              
    volatile const  uint32_t PIN;                 
    volatile uint32_t DBEN;                
    volatile uint32_t INTTYPE;             
    volatile uint32_t INTEN;               
    volatile uint32_t INTSRC;              
    volatile uint32_t SMTEN;               
    volatile uint32_t SLEWCTL;             
    volatile uint32_t DRVCTL;              
} GPIO_T;

typedef struct
{
    





























 
    volatile uint32_t DBCTL;             
} GPIO_DBCTL_T;




 

























































































































































































































































































































































































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 159 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\i2c_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    











































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t ADDR0;                  
    volatile uint32_t DAT;                    
    volatile const  uint32_t STATUS;                 
    volatile uint32_t CLKDIV;                 
    volatile uint32_t TOCTL;                  
    volatile uint32_t ADDR1;                  
    volatile uint32_t ADDR2;                  
    volatile uint32_t ADDR3;                  
    volatile uint32_t ADDRMSK0;               
    volatile uint32_t ADDRMSK1;               
    volatile uint32_t ADDRMSK2;               
    volatile uint32_t ADDRMSK3;               
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t CTL1;                   
    volatile const  uint32_t STATUS1;                
    volatile uint32_t TMCTL;                  
} I2C_T;




 








































































































































   
   
   


    #pragma no_anon_unions


#line 160 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\int_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    






































 
    volatile const  uint32_t IRQ_SRC[32];            
    volatile uint32_t NMI_SEL;                
    volatile uint32_t MCU_IRQ;                
    volatile uint32_t MCU_IRQCR;              
} INT_T;




 
















   
   
   


    #pragma no_anon_unions


#line 161 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\pdma_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    













































































 
    volatile uint32_t CTL;              
    volatile uint32_t SA;               
    volatile uint32_t DA;               
    union
    {
        volatile uint32_t FIRST;        
        volatile uint32_t NEXT;         
    };
} PDMA_DSCT_T;

typedef struct
{
    






































































































































































































































































































































































































































































































































































































 
    PDMA_DSCT_T   DSCT[5];                
    volatile const  uint32_t CURSCAT[5];             
    volatile const  uint32_t RESERVE0[231];
    volatile uint32_t CHCTL;                  
    volatile  uint32_t PAUSE;                  
    volatile  uint32_t SWREQ;                  
    volatile const  uint32_t TRGSTS;                 
    volatile uint32_t PRISET;                 
    volatile  uint32_t PRICLR;                 
    volatile uint32_t INTEN;                  
    volatile uint32_t INTSTS;                 
    volatile uint32_t ABTSTS;                 
    volatile uint32_t TDSTS;                  
    volatile uint32_t SCATSTS;                
    volatile const  uint32_t TACTSTS;                
    volatile uint32_t TOUTPSC;                
    volatile uint32_t TOUTEN;                 
    volatile uint32_t TOUTIEN;                
    volatile uint32_t SCATBA;                 
    volatile uint32_t TOC0_1;                 
    volatile const  uint32_t RESERVE1[7];
    volatile uint32_t RESET;                  
    volatile const  uint32_t RESERVE2[7];
    volatile uint32_t REQSEL0_3;              
    volatile uint32_t REQSEL4;                
} PDMA_T;




 















































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 162 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\pwm_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    
































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 
    volatile uint32_t CTL0;                   
    volatile uint32_t CTL1;                   
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t CLKSRC;                 
    volatile uint32_t CLKPSC0_1;              
    volatile uint32_t CLKPSC2_3;              
    volatile uint32_t CLKPSC4_5;              
    volatile uint32_t CNTEN;                  
    volatile uint32_t CNTCLR;                 
    volatile const  uint32_t RESERVE1[2];
    volatile uint32_t PERIOD[6];              
    volatile const  uint32_t RESERVE2[2];
    volatile uint32_t CMPDAT[6];              
    volatile const  uint32_t RESERVE3[2];
    volatile uint32_t DTCTL0_1;               
    volatile uint32_t DTCTL2_3;               
    volatile uint32_t DTCTL4_5;               
    volatile const  uint32_t RESERVE4[5];
    volatile const  uint32_t CNT[6];                 
    volatile const  uint32_t RESERVE5[2];
    volatile uint32_t WGCTL0;                 
    volatile uint32_t WGCTL1;                 
    volatile uint32_t MSKEN;                  
    volatile uint32_t MSK;                    
    volatile uint32_t BNF;                    
    volatile uint32_t FAILBRK;                
    volatile uint32_t BRKCTL0_1;              
    volatile uint32_t BRKCTL2_3;              
    volatile uint32_t BRKCTL4_5;              
    volatile uint32_t POLCTL;                 
    volatile uint32_t POEN;                   
    volatile  uint32_t SWBRK;                  
    volatile uint32_t INTEN0;                 
    volatile uint32_t INTEN1;                 
    volatile uint32_t INTSTS0;                
    volatile uint32_t INTSTS1;                
    volatile const  uint32_t RESERVE6[2];
    volatile uint32_t ADCTS0;                 
    volatile uint32_t ADCTS1;                 
    volatile const  uint32_t RESERVE7[4];
    volatile uint32_t SSCTL;                  
    volatile  uint32_t SSTRG;                  
    volatile const  uint32_t RESERVE8[2];
    volatile uint32_t STATUS;                 
    volatile const  uint32_t RESERVE9[55];
    volatile uint32_t CAPINEN;                
    volatile uint32_t CAPCTL;                 
    volatile const  uint32_t CAPSTS;                 
    volatile const  uint32_t RCAPDAT0;               
    volatile const  uint32_t FCAPDAT0;               
    volatile const  uint32_t RCAPDAT1;               
    volatile const  uint32_t FCAPDAT1;               
    volatile const  uint32_t RCAPDAT2;               
    volatile const  uint32_t FCAPDAT2;               
    volatile const  uint32_t RCAPDAT3;               
    volatile const  uint32_t FCAPDAT3;               
    volatile const  uint32_t RCAPDAT4;               
    volatile const  uint32_t FCAPDAT4;               
    volatile const  uint32_t RCAPDAT5;               
    volatile const  uint32_t FCAPDAT5;               
    volatile uint32_t PDMACTL;                
    volatile const  uint32_t PDMACAP0_1;             
    volatile const  uint32_t PDMACAP2_3;             
    volatile const  uint32_t PDMACAP4_5;             
    volatile const  uint32_t RESERVE10[1];
    volatile uint32_t CAPIEN;                 
    volatile uint32_t CAPIF;                  
    volatile const  uint32_t RESERVE11[43];
    volatile const  uint32_t PBUF[6];                
    volatile const  uint32_t CMPBUF[6];              
} PWM_T;




 










































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 163 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\spi_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    










































































































































































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t CLKDIV;                 
    volatile uint32_t SSCTL;                  
    volatile uint32_t PDMACTL;                
    volatile uint32_t FIFOCTL;                
    volatile uint32_t STATUS;                 
    volatile const  uint32_t RESERVE0[2];
    volatile  uint32_t TX;                     
    volatile const  uint32_t RESERVE1[3];
    volatile const  uint32_t RX;                     
    volatile const  uint32_t RESERVE2[11];
    volatile uint32_t I2SCTL;                 
    volatile uint32_t I2SCLK;                 
    volatile uint32_t I2SSTS;                 
} SPI_T;




 


















































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 164 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\sys_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    











































































































































































































































































































































































































































































































 
    volatile const  uint32_t PDID;                   
    volatile uint32_t RSTSTS;                 
    volatile uint32_t IPRST0;                 
    volatile uint32_t IPRST1;                 
    volatile uint32_t IPRST2;                 
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t BODCTL;                 
    volatile uint32_t IVSCTL;                 
    volatile const  uint32_t RESERVE1[1];
    volatile uint32_t PORCTL;                 
    volatile const  uint32_t RESERVE2[3];
    volatile uint32_t GPA_MFPH;               
    volatile uint32_t GPB_MFPL;               
    volatile uint32_t GPB_MFPH;               
    volatile uint32_t GPC_MFPL;               
    volatile uint32_t GPC_MFPH;               
    volatile uint32_t GPD_MFPL;               
    volatile uint32_t GPD_MFPH;               
    volatile uint32_t GPE_MFPL;               
    volatile const  uint32_t RESERVE3[1];
    volatile uint32_t GPF_MFPL;               
    volatile const  uint32_t RESERVE4[9];
    volatile uint32_t IRCTCTL;                
    volatile uint32_t IRCTIEN;                
    volatile uint32_t IRCTISTS;               
    volatile const  uint32_t RESERVE5[13];
    volatile uint32_t MODCTL;                 
    volatile const  uint32_t RESERVE6[15];
    volatile uint32_t REGLCTL;                
    volatile const  uint32_t RESERVE7[4];
    volatile const  uint32_t TSOFFSET;               
} SYS_T;




 































































































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 165 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\timer_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    









































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t CMP;                    
    volatile uint32_t INTSTS;                 
    volatile const  uint32_t CNT;                    
    volatile const  uint32_t CAP;                    
    volatile uint32_t EXTCTL;                 
    volatile uint32_t EINTSTS;                
} TIMER_T;




 





















































































   
   
   


    #pragma no_anon_unions


#line 166 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\uart_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    





















































































































































































































































































































































































































































































































































































































































































































































































































 
    volatile uint32_t DAT;                    
    volatile uint32_t INTEN;                  
    volatile uint32_t FIFO;                   
    volatile uint32_t LINE;                   
    volatile uint32_t MODEM;                  
    volatile uint32_t MODEMSTS;               
    volatile uint32_t FIFOSTS;                
    volatile uint32_t INTSTS;                 
    volatile uint32_t TOUT;                   
    volatile uint32_t BAUD;                   
    volatile uint32_t IRDA;                   
    volatile uint32_t ALTCTL;                 
    volatile uint32_t FUNCSEL;                
    volatile uint32_t LINCTL;                 
    volatile uint32_t LINSTS;                 
    volatile uint32_t BRCOMP;                 
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t DWKCOMP;                
} UART_T;




 

























































































































































































































































































































































































































   
   
   


    #pragma no_anon_unions


#line 167 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\ui2c_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    












































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t BRGEN;                  
    volatile const  uint32_t RESERVE1[8];
    volatile uint32_t LINECTL;                
    volatile  uint32_t TXDAT;                  
    volatile const  uint32_t RXDAT;                  
    volatile const  uint32_t RESERVE2[3];
    volatile uint32_t DEVADDR0;               
    volatile uint32_t DEVADDR1;               
    volatile uint32_t ADDRMSK0;               
    volatile uint32_t ADDRMSK1;               
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t PROTCTL;                
    volatile uint32_t PROTIEN;                
    volatile uint32_t PROTSTS;                
    volatile const  uint32_t RESERVE3[8];
    volatile uint32_t ADMAT;                  
    volatile uint32_t TMCTL;                  
} UI2C_T;




 



































































































































































   
   
   


    #pragma no_anon_unions


#line 168 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\uspi_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    
















































































































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t INTEN;                  
    volatile uint32_t BRGEN;                  
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;                 
    volatile const  uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;                 
    volatile const  uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;                  
    volatile uint32_t LINECTL;                
    volatile  uint32_t TXDAT;                  
    volatile const  uint32_t RXDAT;                  
    volatile uint32_t BUFCTL;                 
    volatile uint32_t BUFSTS;                 
    volatile uint32_t PDMACTL;                
    volatile const  uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t PROTCTL;                
    volatile uint32_t PROTIEN;                
    volatile uint32_t PROTSTS;                
} USPI_T;




 













































































































































































































   
   
   


    #pragma no_anon_unions


#line 169 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\uuart_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    


































































































































































































































































































































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t INTEN;                  
    volatile uint32_t BRGEN;                  
    volatile const  uint32_t RESERVE0[1];
    volatile uint32_t DATIN0;                 
    volatile const  uint32_t RESERVE1[3];
    volatile uint32_t CTLIN0;                 
    volatile const  uint32_t RESERVE2[1];
    volatile uint32_t CLKIN;                  
    volatile uint32_t LINECTL;                
    volatile  uint32_t TXDAT;                  
    volatile const  uint32_t RXDAT;                  
    volatile uint32_t BUFCTL;                 
    volatile uint32_t BUFSTS;                 
    volatile uint32_t PDMACTL;                
    volatile const  uint32_t RESERVE3[4];
    volatile uint32_t WKCTL;                  
    volatile uint32_t WKSTS;                  
    volatile uint32_t PROTCTL;                
    volatile uint32_t PROTIEN;                
    volatile uint32_t PROTSTS;                
} UUART_T;




 



















































































































































































































   
   
   


    #pragma no_anon_unions


#line 170 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\usbd_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    
































































 
    volatile uint32_t BUFSEG;                
    volatile uint32_t MXPLD;                 
    volatile uint32_t CFG;                   
    volatile uint32_t CFGP;                  
} USBD_EP_T;

typedef struct
{
    

































































































































































































































































 
    volatile uint32_t INTEN;                  
    volatile uint32_t INTSTS;                 
    volatile uint32_t FADDR;                  
    volatile const  uint32_t EPSTS;                  
    volatile uint32_t ATTR;                   
    volatile const  uint32_t VBUSDET;                
    volatile uint32_t STBUFSEG;               
    volatile const  uint32_t RESERVE0[27];
    volatile const  uint32_t LPMATTR;                
    volatile const  uint32_t FN;                     
    volatile uint32_t SE0;                    
    volatile const  uint32_t RESERVE1[283];
    USBD_EP_T     EP[8];                  
} USBD_T;




 





















































































































































































   
   
   


    #pragma no_anon_unions


#line 171 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\wdt_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    



































































































 
    volatile uint32_t CTL;                    
    volatile uint32_t ALTCTL;                 
    volatile  uint32_t RSTCNT;                 
    volatile const  uint32_t RESERVE0[1020];
    volatile uint32_t VERSION;                
} WDT_T;




 








































   
   
   


    #pragma no_anon_unions


#line 172 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\wwdt_reg.h"
 






 




    #pragma anon_unions





 




 

typedef struct
{
    







































































 
    volatile  uint32_t RLDCNT;                 
    volatile uint32_t CTL;                    
    volatile uint32_t STATUS;                 
    volatile const  uint32_t CNT;                    
} WWDT_T;




 




























   
   
   


    #pragma no_anon_unions


#line 173 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

   


 
 
 



 
 






 
 
#line 199 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

#line 208 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

 
#line 222 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

 






   


 
 
 




 









#line 257 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
































   
   



typedef volatile unsigned char  vu8;
typedef volatile unsigned long  vu32;
typedef volatile unsigned short vu16;





#line 308 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

#line 315 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"












 
#line 360 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

 











 
 
 
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"
 






 












 



 



 
 
 
 


























#line 67 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

 
 
 



 
 
 
#line 83 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

 
 
 




 
 
 





 
 
 





 
 
 




   



 









 













 













 









 










 










 








 








 
















 
#line 233 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"







 
















 
#line 267 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"







 












 











 








 











 









 








 







 



void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableTimerTrigger(ADC_T *adc,
                            uint32_t u32Source,
                            uint32_t u32Param);
void ADC_DisableTimerTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 377 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"
 






 











 



 




 
#line 37 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"

 
 
 



 
 
 




 
 
 



 
 
 






 
 
 





 
 
 





 
 
 
#line 92 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"

 
 
 



 
 
 







   




 
















 












 











 











 










 










 












 
#line 214 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"










 













 












 











 













 











 















 










 
































 
#line 362 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"


 
 
 
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);


   

   

   







 
#line 378 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 






 










 



 



 

#line 38 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"



 
 
 






 
 
 
#line 60 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 67 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"







 
 
 









#line 92 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 99 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 106 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 113 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


















 
 
 
#line 140 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"









 
 
 




 
 
 






 
 
 










#line 187 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


#line 198 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"


 
 
 
 

#line 215 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 224 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"













































































































   



 







 
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) (((uint32_t)0x50000000) + 0x00200))->PLLCTL;

    if (u32PllReg & ((0x1ul << (16)) | (0x1ul << (18))))
        return 0;            

    if (u32PllReg & 0x00880000UL)
        u32FIN = ((48000000UL)/2);     
    else
        u32FIN = (12000000UL);      

    if (u32PllReg & (0x1ul << (17)))
        return u32FIN;       

     
    u32NO = au8NoTbl[((u32PllReg & (0x3ul << (14))) >> (14))];
    u32NF = ((u32PllReg & (0x1fful << (0))) >> (0)) + 2;
    u32NR = ((u32PllReg & (0x1ful << (9))) >> (9)) + 2;

     
    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}









 
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );

     
    while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0);

     
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;
}

void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);




   

   

   











 
#line 379 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"
 






 











 



 



 

 
 
 












 
 
 



 
 
 
#line 64 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"



 
 
 



   



 

 
 
 










 












 













 












 













 












 














 












 














 
















 















 



 
 
 











 
static __inline void FMC_Write(uint32_t u32Addr, uint32_t u32Data)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32Data;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);
}










 
static __inline uint32_t FMC_Read(uint32_t u32Addr)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}












 
static __inline int32_t FMC_Erase(uint32_t u32Addr)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;

    if (u32Addr == 0x00200000UL)
        ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0x0055AA03;

    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);

     
    if (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCTL & (0x1ul << (6)))
    {
        
        

        return -1;
    }

    return 0;
}










 
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = (u8Index << 2);
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT = 0;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;            
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0x0;                           
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));           
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                      

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0))) ;  

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadDID(void)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0;                            
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));          
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                     

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));  

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = 0x04;                         
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));          
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                     

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));  

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;           
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = (0x04 * u32Index) + 0x10;     
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = (0x1ul << (0));          
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                     

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG & (0x1ul << (0)));  

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}













 
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2E;  
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32PageAddr;       
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                          

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);              
}













 
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPSTS & (0x1ffffful << (9)));
}











 
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size)
{
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2D;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPADDR = u32Addr;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT = i32Size;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0D;
    ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;

    while (((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPTRG);

    return ((FMC_T *) (((uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}

void FMC_Open(void);
void FMC_Close(void);
void FMC_EnableAPUpdate(void);
void FMC_DisableAPUpdate(void);
void FMC_EnableConfigUpdate(void);
void FMC_DisableConfigUpdate(void);
void FMC_EnableLDUpdate(void);
void FMC_DisableLDUpdate(void);
void FMC_EnableSPUpdate(void);
void FMC_DisableSPUpdate(void);
int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
void FMC_SetBootSource(int32_t i32BootSrc);
int32_t FMC_GetBootSource(void);
uint32_t FMC_ReadDataFlashBaseAddr(void);
void FMC_EnableFreqOptimizeMode(uint32_t u32Mode);


   

   

   








#line 380 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"
 






 











 



 



 




 
 
 






 
 
 







 
 
 




 
 
 






#line 84 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"















 
#line 153 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

   




 


















 



















 


















 



















 



















 



















 



















 




















 





















 












 













 












 























 



















 



void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);


   

   

   







 
#line 381 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"
 






 











 



 



 

 
 
 
#line 44 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"

 
 
 



   



 











 












 












 












 












 













 












 













 













 












 













 












 













 


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);

   

   

   






 
#line 382 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"
 






 











 



 



 


 
 
 




 
 
 




 
 
 





 
 
 



#line 67 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

 
 
 
#line 93 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

 
 
 





 
 
 



   



 











 












 












 












 












 












 












 













 













 













 













 













 













 











 












 


 
 
 
void PDMA_Open(uint32_t u32Mask);
void PDMA_Close(void);
void PDMA_SetTransferCnt(uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(uint32_t u32Mask);
void PDMA_DisableTimeout(uint32_t u32Mask);
void PDMA_SetTimeOut(uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(uint32_t u32Ch);
void PDMA_EnableInt(uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(uint32_t u32Ch, uint32_t u32Mask);


   

   

   







 
#line 383 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"
 






 











 



 



 
#line 36 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 




 
 
 



 
 
 





 
 
 





 
 
 
#line 76 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 















 
 
 







 
 
 



 
 
 



 
 
 
#line 128 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 






   




 









 










 

















 
#line 192 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"











 
#line 212 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"










 












 











 











 













 
#line 284 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"













 













 













 











 














 











 
















 
#line 390 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"











 
#line 410 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"































 
#line 454 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"














 













 




 
 
 
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelNum);

   

   

   







 
#line 384 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi_i2s.h"
 






 



 
 
 









 



 



 













 
#line 57 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi_i2s.h"

 
#line 67 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi_i2s.h"


 





 



 





 



 




 





 



 



 
#line 116 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi_i2s.h"

   




 







 








 








 








 








 








 








 








 









 









 









 








 









 








 








 








 








 










 








 








 









 









 








 








 









 








 








 








 








 








 








 








 








 








 








 








 









 








 









 










 








 








 











 
static __inline void I2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == 0)
        i2s->I2SCTL |= (0x1ul << (16));
    else
        i2s->I2SCTL |= (0x1ul << (17));
}









 
static __inline void I2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == 0)
        i2s->I2SCTL &= ~(0x1ul << (16));
    else
        i2s->I2SCTL &= ~(0x1ul << (17));
}









 
static __inline void I2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}


 
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);

uint32_t I2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void I2S_Close(SPI_T *i2s);
void I2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(SPI_T *i2s);
void I2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);


   

   

   







 
#line 385 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
 






 











 



 



 

 
 
 


#line 50 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"




 
 
 
#line 63 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 








 









#line 92 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"




















#line 118 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"















































































#line 203 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"








#line 217 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"









#line 232 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 240 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"















#line 261 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"















#line 282 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 291 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
















#line 313 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 321 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 329 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 337 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

























#line 368 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
















#line 390 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 398 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"





























   



 








 









 









 









 









 










 









 









 









 













 









 









 









 









 









 









 









 









 









 









 









 















 









 
static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x59;
        ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x16;
        ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->REGLCTL = 0x88;
    } while (((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->REGLCTL == 0);
}







 
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->REGLCTL = 0;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);


   

   

   








 
#line 386 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"
 






 











 



 



 
 
 
 
#line 45 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"

 








   




 















 














 













 















 














 










 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}









 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}











 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}









 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}









 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}









 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}









 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}









 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}









 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}









 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}









 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}









 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}










 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1 : 0);
}









 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}










 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}









 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}










 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1 : 0);
}









 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}









 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}









 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);

   

   

   







 
#line 387 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"
 






 












 



 



 

 
 
 


 
 
 










 
 
 
















 
 
 




 
 
 




 
 
 






 
 
 
#line 100 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"


 
 
 





   




 













 














 














 













 














 














 















 













 














 














 














 














 














 
























 
























 










































 













 
static __inline void UART_CLEAR_RTS(UART_T *psUART)
{
    psUART->MODEM |= (0x1ul << (9));
    psUART->MODEM &= ~(0x1ul << (1));
}












 
static __inline void UART_SET_RTS(UART_T *psUART)
{
    psUART->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}












 














 













 













 


void UART_ClearIntFlag(UART_T *psUART, uint32_t u32InterruptFlag);
void UART_Close(UART_T *psUART);
void UART_DisableFlowCtrl(UART_T *psUART);
void UART_DisableInt(UART_T *psUART, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T *psUART);
void UART_EnableInt(UART_T *psUART, uint32_t u32InterruptFlag);
void UART_Open(UART_T *psUART, uint32_t u32Baudrate);
uint32_t UART_Read(UART_T *psUART, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T *psUART, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void UART_SetTimeoutCnt(UART_T *psUART, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T *psUART, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T *psUART, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T *psUART, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T *psUART, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 

#line 388 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"
 






 














 




 



 



 
typedef struct s_usbd_info
{
    const uint8_t *gu8DevDesc;             
    const uint8_t *gu8ConfigDesc;          
    const uint8_t **gu8StringDesc;         
    const uint8_t **gu8HidReportDesc;      
    const uint32_t *gu32HidReportSize;     
    const uint32_t *gu32ConfigHidDescIdx;  
    const uint8_t *gu8BosDesc;             
} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;

   






 



#line 69 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"


 




 
#line 88 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"

 
#line 99 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"

 



 
#line 113 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"

 







 



 
 
 




#line 139 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"

#line 146 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"

#line 161 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"

#line 168 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"


#line 178 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usbd.h"












   




 












 














 













 












 












 












 












 












 












 












 















 












 















 












 


















 
















 












 













 













 














 












 














 














 












 












 












 













 















 
static __inline void USBD_MemCopy(uint8_t *dest, uint8_t *src, int32_t size)
{
    while (size--) *dest++ = *src++;
}











 
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for (i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0x60000))->EP[0].CFG;  
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;  
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}









 
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for (i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0x60000))->EP[0].CFG;  
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;  
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}











 
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for (i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0x60000))->EP[0].CFG;  
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) (((uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;  
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}


extern volatile uint8_t g_USBD_u8RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);            
typedef void (*CLASS_REQ)(void);             
typedef void (*SET_INTERFACE_REQ)(void);     
typedef void (*SET_CONFIG_CB)(void);        


 
void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);

   

   

   







 
#line 389 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_i2c.h"
 






 











 



 



 

 
 
 
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10,     
    MASTER_SEND_H_WR_ADDRESS,     
    MASTER_SEND_H_RD_ADDRESS,     
    MASTER_SEND_L_ADDRESS,        
    MASTER_SEND_DATA,             
    MASTER_SEND_REPEAT_START,     
    MASTER_READ_DATA,             
    MASTER_STOP,                  
    MASTER_SEND_START             
};

 
 
 
enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100,       
    SLAVE_H_WR_ADDRESS_ACK,        
    SLAVE_L_WR_ADDRESS_ACK,        
    SLAVE_GET_DATA,                
    SLAVE_SEND_DATA,               
    SLAVE_H_RD_ADDRESS_ACK,        
    SLAVE_L_RD_ADDRESS_ACK         
};

 
 
 





 
 
 



 
 
 



 
 
 
#line 90 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_i2c.h"

   




 












 












 












 












 













 













 













 












 












 












 












 


















 


















 


















 



uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
   

   

   







 
#line 390 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_spi.h"
 






 












 



 



 













 
#line 54 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_spi.h"

 
#line 62 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_spi.h"

   




 






 







 









 









 









 







 








 








 












 












 







 







 









 









 







 







 
















 







 










 












 












 










 










 












 












 








 








 








 
static __inline void USPI_SET_DATA_WIDTH(USPI_T *uspi, uint32_t u32Width)
{
    if (u32Width == 16)
        u32Width = 0;

    uspi->LINECTL = (uspi->LINECTL & ~(0xful << (8))) | (u32Width << (8));
}


uint32_t USPI_Open(USPI_T *uspi, uint32_t u32MasterSlave, uint32_t u32SPIMode,  uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *uspi);
void USPI_ClearRxBuf(USPI_T *uspi);
void USPI_ClearTxBuf(USPI_T *uspi);
void USPI_DisableAutoSS(USPI_T *uspi);
void USPI_EnableAutoSS(USPI_T *uspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *uspi, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *uspi);
void USPI_EnableInt(USPI_T *uspi, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *uspi, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *uspi, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *uspi, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *uspi);
void USPI_DisableWakeup(USPI_T *uspi);


   

   

   







 
#line 391 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_uart.h"
 






 












 



 



 

 
 
 





 
 
 







 
 
 
#line 59 "..\\..\\..\\..\\Library\\StdDriver\\inc\\usci_uart.h"


   




 













 













 














 














 















 















 













 














 














 














 














 
















 
















 















 















 


















 


















 













 























 













 















 














 













 













 













 



void UUART_ClearIntFlag(UUART_T *psUUART, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T *psUUART, uint32_t u32Mask);
void UUART_Close(UUART_T *psUUART);
void UUART_DisableInt(UUART_T  *psUUART, uint32_t u32Mask);
void UUART_EnableInt(UUART_T  *psUUART, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T *psUUART, uint32_t u32Baudrate);
uint32_t UUART_Read(UUART_T *psUUART, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T *psUUART, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
uint32_t UUART_Write(UUART_T *psUUART, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T *psUUART, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T *psUUART);
void UUART_EnableFlowCtrl(UUART_T *psUUART);
void UUART_DisableFlowCtrl(UUART_T *psUUART);


   

   

   







 
#line 392 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"
 






 











 



 



 
 
 
 
#line 40 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"

 
 
 





 
 
 


   




 











 












 












 













 













 













 















 










 
static __inline void WDT_Close(void)
{
    ((WDT_T *) (((uint32_t)0x40000000) + 0x04000))->CTL = 0;
    return;
}









 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) (((uint32_t)0x40000000) + 0x04000))->CTL |= (0x1ul << (6));
    return;
}









 
static __inline void WDT_DisableInt(void)
{
    
    ((WDT_T *) (((uint32_t)0x40000000) + 0x04000))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);

   

   

   







 
#line 393 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"
 






 











 



 



 
 
 
 
#line 48 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"

 
 
 


   




 











 












 













 













 












 















 


void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);

   

   

   







 
#line 394 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NUC121.h"

#line 13 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC121\\Include\\NuMicro.h"



 
#line 10 "..\\..\\..\\..\\Library\\StdDriver\\src\\usci_i2c.c"



 



 




 










 
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock)
{
    uint32_t u32ClkDiv;
    uint32_t u32Pclk;

    u32Pclk = CLK_GetPCLK0Freq();

    u32ClkDiv = (uint32_t)((((((u32Pclk / 2) * 10) / (u32BusClock)) + 5) / 10) - 1);  

     
    ui2c->CTL &= ~(0x7ul << (0));
    ui2c->CTL = 4 << (0);

     
     
    ui2c->LINECTL &= ~(0xful << (8));
    ui2c->LINECTL |= 8 << (8);

     
    ui2c->LINECTL &= ~(0x1ul << (0));

     
    ui2c->BRGEN &= ~(0x3fful << (16));
    ui2c->BRGEN |= (u32ClkDiv << (16));
    ui2c->PROTCTL |=  (0x1ul << (31));

    return (u32Pclk / ((u32ClkDiv + 1) << 1));
}









 
void UI2C_Close(UI2C_T *ui2c)
{
     
    ui2c->CTL &= ~(0x7ul << (0));
}









 
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c)
{
    ui2c->PROTSTS = (0x1ul << (5));
}













 
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack)
{
    uint32_t u32Reg = 0;
    uint32_t u32Val = ui2c->PROTCTL & ~((0x1ul << (3)) | (0x1ul << (2)) | (0x1ul << (1)));

    if (u8Start)
        u32Reg |= (0x1ul << (3));

    if (u8Stop)
        u32Reg |= (0x1ul << (2));

    if (u8Ptrg)
        u32Reg |= (0x1ul << (5));

    if (u8Ack)
        u32Reg |= (0x1ul << (1));

    ui2c->PROTCTL = u32Val | u32Reg;
}



















 
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask)
{
     
    if ((u32Mask & (0x001)) == (0x001))
        ui2c->PROTIEN &= ~(0x1ul << (0));

     
    if ((u32Mask & (0x002)) == (0x002))
        ui2c->PROTIEN &= ~(0x1ul << (1));

     
    if ((u32Mask & (0x004)) == (0x004))
        ui2c->PROTIEN &= ~(0x1ul << (2));

     
    if ((u32Mask & (0x008)) == (0x008))
        ui2c->PROTIEN &= ~(0x1ul << (3));

     
    if ((u32Mask & (0x010)) == (0x010))
        ui2c->PROTIEN &= ~(0x1ul << (4));

     
    if ((u32Mask & (0x020)) == (0x020))
        ui2c->PROTIEN &= ~(0x1ul << (5));

     
    if ((u32Mask & (0x040)) == (0x040))
        ui2c->PROTIEN &= ~(0x1ul << (6));
}

















 
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask)
{
     
    if ((u32Mask & (0x001)) == (0x001))
        ui2c->PROTIEN |= (0x1ul << (0));

     
    if ((u32Mask & (0x002)) == (0x002))
        ui2c->PROTIEN |= (0x1ul << (1));

     
    if ((u32Mask & (0x004)) == (0x004))
        ui2c->PROTIEN |= (0x1ul << (2));

     
    if ((u32Mask & (0x008)) == (0x008))
        ui2c->PROTIEN |= (0x1ul << (3));

     
    if ((u32Mask & (0x010)) == (0x010))
        ui2c->PROTIEN |= (0x1ul << (4));

     
    if ((u32Mask & (0x020)) == (0x020))
        ui2c->PROTIEN |= (0x1ul << (5));

     
    if ((u32Mask & (0x040)) == (0x040))
        ui2c->PROTIEN |= (0x1ul << (6));
}









 
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c)
{
    uint32_t u32Divider;
    uint32_t u32Pclk;

    u32Pclk = CLK_GetPCLK0Freq();

    u32Divider = (ui2c->BRGEN & (0x3fful << (16))) >> (16);

    return (u32Pclk / ((u32Divider + 1) << 1));
}










 
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock)
{
    uint32_t u32ClkDiv;
    uint32_t u32Pclk;

    u32Pclk = CLK_GetPCLK0Freq();

    u32ClkDiv = (uint32_t)((((((u32Pclk / 2) * 10) / (u32BusClock)) + 5) / 10) - 1);  

     
    ui2c->BRGEN &= ~(0x3fful << (16));
    ui2c->BRGEN |= (u32ClkDiv << (16));

    return (u32Pclk / ((u32ClkDiv + 1) << 1));
}



















 
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask)
{
    uint32_t u32IntFlag = 0;

     
    if ((u32Mask & (0x001)) && (ui2c->PROTSTS & (0x1ul << (5))))
        u32IntFlag |= (0x001);

     
    if ((u32Mask & (0x002)) && (ui2c->PROTSTS & (0x1ul << (8))))
        u32IntFlag |= (0x002);

     
    if ((u32Mask & (0x004)) && (ui2c->PROTSTS & (0x1ul << (9))))
        u32IntFlag |= (0x004);

     
    if ((u32Mask & (0x008)) && (ui2c->PROTSTS & (0x1ul << (10))))
        u32IntFlag |= (0x008);

     
    if ((u32Mask & (0x010)) && (ui2c->PROTSTS & (0x1ul << (11))))
        u32IntFlag |= (0x010);

     
    if ((u32Mask & (0x020)) && (ui2c->PROTSTS & (0x1ul << (12))))
        u32IntFlag |= (0x020);

     
    if ((u32Mask & (0x040)) && (ui2c->PROTSTS & (0x1ul << (13))))
        u32IntFlag |= (0x040);

    return u32IntFlag;
}


















 
void UI2C_ClearIntFlag(UI2C_T *ui2c, uint32_t u32Mask)
{
     
    if (u32Mask & (0x001))
        ui2c->PROTSTS = (0x1ul << (5));

     
    if (u32Mask & (0x002))
        ui2c->PROTSTS = (0x1ul << (8));

     
    if (u32Mask & (0x004))
        ui2c->PROTSTS = (0x1ul << (9));

     
    if (u32Mask & (0x008))
        ui2c->PROTSTS = (0x1ul << (10));

     
    if (u32Mask & (0x010))
        ui2c->PROTSTS = (0x1ul << (11));

     
    if (u32Mask & (0x020))
        ui2c->PROTSTS = (0x1ul << (12));

     
    if (u32Mask & (0x040))
        ui2c->PROTSTS = (0x1ul << (13));
}









 
uint32_t UI2C_GetData(UI2C_T *ui2c)
{
    return (ui2c->RXDAT);
}










 
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data)
{
    ui2c->TXDAT = u8Data;
}














 
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode)
{
    if (u8SlaveNo)
        ui2c->DEVADDR1  = u16SlaveAddr;
    else
        ui2c->DEVADDR0  = u16SlaveAddr;

    ui2c->PROTCTL  = (ui2c->PROTCTL & ~(0x1ul << (0))) | u8GCMode;
}












 
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask)
{
    if (u8SlaveNo)
        ui2c->ADDRMSK1  = u16SlaveAddrMask;
    else
        ui2c->ADDRMSK0  = u16SlaveAddrMask;
}










 
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt)
{
    ui2c->PROTCTL = (ui2c->PROTCTL & ~(0x3fful << (16))) | (u32TimeoutCnt << (16));
    ui2c->BRGEN = (ui2c->BRGEN & ~(0x1ul << (5))) | (0x1ul << (4));
}









 
void UI2C_DisableTimeout(UI2C_T *ui2c)
{
    ui2c->PROTCTL &= ~(0x3fful << (16));
    ui2c->BRGEN &= ~(0x1ul << (4));
}












 
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode)
{
    ui2c->WKCTL = (ui2c->WKCTL & ~(0x1ul << (1))) | (u8WakeupMode | (0x1ul << (0)));
}









 
void UI2C_DisableWakeup(UI2C_T *ui2c)
{
    ui2c->WKCTL &= ~(0x1ul << (0));
}













 

uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t u8Data)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));              
                eEvent = MASTER_SEND_ADDRESS;
                u8Ctrl = 0x20UL;                                      
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (eEvent == MASTER_SEND_ADDRESS)
                {
                    ((ui2c)->TXDAT = (u8Data));                               
                    eEvent = MASTER_SEND_DATA;
                }
                else
                {
                    u8Ctrl = (0x20UL | 0x04UL);                 
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return (u8Err | u8Xfering);                                              
}













 

uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t *pu8Data, uint32_t u32wLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));              
                u8Ctrl = 0x20UL;                                      
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (u32txLen < u32wLen)
                    ((ui2c)->TXDAT = (pu8Data[u32txLen++]));                   
                else
                {
                    u8Ctrl = (0x20UL | 0x04UL);                 
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return u32txLen;                                                         
}














 

uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t u8Data)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));              
                u8Ctrl = 0x20UL;                                      
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (u32txLen == 0)
                {
                    ((ui2c)->TXDAT = (u8DataAddr));                         
                    u32txLen++;
                }
                else if (u32txLen == 1)
                {
                    ((ui2c)->TXDAT = (u8Data));                               
                    u32txLen++;
                }
                else
                {
                    u8Ctrl = (0x20UL | 0x04UL);                 
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return (u8Err | u8Xfering);                                              
}















 

uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *pu8Data, uint32_t u32wLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));              
                u8Ctrl = 0x20UL;                                      
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (u32txLen == 0)
                {
                    ((ui2c)->TXDAT = (u8DataAddr));                         
                    u32txLen++;
                }
                else
                {
                    if (u32txLen < u32wLen + 1)                              
                        ((ui2c)->TXDAT = (pu8Data[u32txLen++]));               
                    else
                    {
                        u8Ctrl = (0x20UL | 0x04UL);             
                        u8Xfering = 0;
                    }
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return u32txLen;                                                         
}














 

uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t u8Data)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                            

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));          
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));                  
                u8Ctrl = 0x20UL;                                          
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));           

                if (u32txLen == 0)
                {
                    ((ui2c)->TXDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));   
                    u32txLen++;
                }
                else if (u32txLen == 1)
                {
                    ((ui2c)->TXDAT = ((uint8_t)(u16DataAddr & 0xFF)));          
                    u32txLen++;
                }
                else if (u32txLen == 2)
                {
                    ((ui2c)->TXDAT = (u8Data));                                   
                    u32txLen++;
                }
                else
                {
                    u8Ctrl = (0x20UL | 0x04UL);                 
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));          
                u8Ctrl = (0x20UL | 0x04UL);                         
                u8Err = 1;
                break;

            case (0x1ul << (11)):                                       
            default:                                                             
                u8Ctrl = (0x20UL | 0x04UL);                         
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                      
    }

    return (u8Err | u8Xfering);
}















 

uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *pu8Data, uint32_t u32wLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                            

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));          
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));                  
                eEvent = MASTER_SEND_ADDRESS;
                u8Ctrl = 0x20UL;                                          
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));           

                if (eEvent == MASTER_SEND_ADDRESS)
                {
                    ((ui2c)->TXDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));   
                    eEvent = MASTER_SEND_H_WR_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_H_WR_ADDRESS)
                {
                    ((ui2c)->TXDAT = ((uint8_t)(u16DataAddr & 0xFF)));          
                    eEvent = MASTER_SEND_L_ADDRESS;
                }
                else
                {
                    if (u32txLen < u32wLen)
                        ((ui2c)->TXDAT = (pu8Data[u32txLen++]));                   
                    else
                    {
                        u8Ctrl = (0x20UL | 0x04UL);                 
                        u8Xfering = 0;
                    }
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));          
                u8Ctrl = (0x20UL | 0x04UL);                         
                u8Err = 1;
                break;

            case (0x1ul << (11)):                                       
            default:                                                             
                u8Ctrl = (0x20UL | 0x04UL);                         
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                      
    }

    return u32txLen;                                                             
}











 
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8rData = 0, u8Ctrl = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x01));              
                eEvent = MASTER_SEND_H_RD_ADDRESS;
                u8Ctrl = 0x20UL;
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       
                eEvent = MASTER_READ_DATA;
                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      

                if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Err = 1;
                }
                else
                {
                    u8rData = (unsigned char) ((ui2c)->RXDAT);             
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    if (u8Err)
        u8rData = 0;

    return u8rData;                                                            
}















 
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *pu8rData, uint32_t u32rLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32rxLen = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      
                ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x01));              
                eEvent = MASTER_SEND_H_RD_ADDRESS;
                u8Ctrl = 0x20UL;
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x02UL);
                    eEvent = MASTER_READ_DATA;
                }
                else
                {
                    pu8rData[u32rxLen++] = (unsigned char) ((ui2c)->RXDAT);     

                    if (u32rxLen < (u32rLen - 1))
                        u8Ctrl = (0x20UL | 0x02UL);
                    else
                        u8Ctrl = 0x20UL;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      

                if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Err = 1;
                }
                else
                {
                    pu8rData[u32rxLen++] = (unsigned char) ((ui2c)->RXDAT);     
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return u32rxLen;                                                         
}














 
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8rData = 0, u8Ctrl = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      

                if (eEvent == MASTER_SEND_START)
                {
                    ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));          
                    eEvent = MASTER_SEND_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_REPEAT_START)
                {
                    ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->TXDAT = ((u8SlaveAddr << 1) | 0x01));         
                    eEvent = MASTER_SEND_H_RD_ADDRESS;
                }

                u8Ctrl = 0x20UL;
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (eEvent == MASTER_SEND_ADDRESS)
                {
                    ((ui2c)->TXDAT = (u8DataAddr));                         
                    u8Ctrl = 0x20UL;
                    eEvent = MASTER_SEND_DATA;
                }
                else if (eEvent == MASTER_SEND_DATA)
                {
                    u8Ctrl = (0x20UL | 0x08UL);                 
                    eEvent = MASTER_SEND_REPEAT_START;
                }
                else
                {
                     
                    u8Ctrl = 0x20UL;
                    eEvent = MASTER_READ_DATA;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      

                if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Err = 1;
                }
                else
                {
                    u8rData = (uint8_t) ((ui2c)->RXDAT);                   
                    u8Ctrl = 0x18UL;
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    if (u8Err)
        u8rData = 0;                                                  

    return u8rData;                                                   
}















 
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *pu8rData, uint32_t u32rLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32rxLen = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      

                if (eEvent == MASTER_SEND_START)
                {
                    ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));          
                    eEvent = MASTER_SEND_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_REPEAT_START)
                {
                    ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->TXDAT = ((u8SlaveAddr << 1) | 0x01));         
                    eEvent = MASTER_SEND_H_RD_ADDRESS;
                }

                u8Ctrl = 0x20UL;
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (eEvent == MASTER_SEND_ADDRESS)
                {
                    ((ui2c)->TXDAT = (u8DataAddr));                         
                    u8Ctrl = 0x20UL;
                    eEvent = MASTER_SEND_DATA;
                }
                else if (eEvent == MASTER_SEND_DATA)
                {
                    u8Ctrl = (0x20UL | 0x08UL);                 
                    eEvent = MASTER_SEND_REPEAT_START;
                }
                else if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                     
                    u8Ctrl = (0x20UL | 0x02UL);
                    eEvent = MASTER_READ_DATA;
                }
                else
                {
                    pu8rData[u32rxLen++] = (uint8_t) ((ui2c)->RXDAT);       

                    if (u32rxLen < u32rLen - 1)
                        u8Ctrl = (0x20UL | 0x02UL);
                    else
                        u8Ctrl = 0x20UL;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      

                if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Err = 1;
                }
                else
                {
                    pu8rData[u32rxLen++] = (uint8_t) ((ui2c)->RXDAT);       
                    u8Ctrl = 0x18UL;
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return u32rxLen;                                                
}













 
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8rData = 0, u8Ctrl = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      

                if (eEvent == MASTER_SEND_START)
                {
                    ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));         
                    eEvent = MASTER_SEND_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_REPEAT_START)
                {
                    ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->TXDAT = ((u8SlaveAddr << 1) | 0x01));         
                    eEvent = MASTER_SEND_H_RD_ADDRESS;
                }

                u8Ctrl = 0x20UL;
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (eEvent == MASTER_SEND_ADDRESS)
                {
                    ((ui2c)->TXDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));   
                    eEvent = MASTER_SEND_H_WR_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_H_WR_ADDRESS)
                {
                    ((ui2c)->TXDAT = ((uint8_t)(u16DataAddr & 0xFF)));        
                    eEvent = MASTER_SEND_L_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_L_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x08UL);                 
                    eEvent = MASTER_SEND_REPEAT_START;
                }
                else
                {
                     
                    u8Ctrl = 0x20UL;
                    eEvent = MASTER_READ_DATA;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      

                if ((eEvent == MASTER_SEND_H_RD_ADDRESS) || (eEvent == MASTER_SEND_H_WR_ADDRESS) || (eEvent == MASTER_SEND_L_ADDRESS))
                {
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Err = 1;
                }
                else
                {
                    u8rData = (uint8_t) ((ui2c)->RXDAT);                   
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    if (u8Err)
        u8rData = 0;                                                  

    return u8rData;                                                   
}















 
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *pu8rData, uint32_t u32rLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32rxLen = 0;
    enum UI2C_MASTER_EVENT eEvent = MASTER_SEND_START;

    ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~(0x1ul << (5))) | (0x1ul << (3)));                                                        

    while (u8Xfering && (u8Err == 0))
    {
        while (!(((ui2c)->PROTSTS) & 0x3F00));                      

        switch (((ui2c)->PROTSTS) & 0x3F00)
        {
            case (0x1ul << (8)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (8))));      

                if (eEvent == MASTER_SEND_START)
                {
                    ((ui2c)->TXDAT = ((u8SlaveAddr << 1) | 0x00));          
                    eEvent = MASTER_SEND_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_REPEAT_START)
                {
                    ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->TXDAT = ((u8SlaveAddr << 1) | 0x01));         
                    eEvent = MASTER_SEND_H_RD_ADDRESS;
                }

                u8Ctrl = 0x20UL;
                break;

            case (0x1ul << (13)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (13))));       

                if (eEvent == MASTER_SEND_ADDRESS)
                {
                    ((ui2c)->TXDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));   
                    eEvent = MASTER_SEND_H_WR_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_H_WR_ADDRESS)
                {
                    ((ui2c)->TXDAT = ((uint8_t)(u16DataAddr & 0xFF)));        
                    eEvent = MASTER_SEND_L_ADDRESS;
                }
                else if (eEvent == MASTER_SEND_L_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x08UL);                 
                    eEvent = MASTER_SEND_REPEAT_START;
                }
                else if (eEvent == MASTER_SEND_H_RD_ADDRESS)
                {
                    u8Ctrl = (0x20UL | 0x02UL);
                    eEvent = MASTER_READ_DATA;
                }
                else
                {
                    pu8rData[u32rxLen++] = (uint8_t) ((ui2c)->RXDAT);       

                    if (u32rxLen < u32rLen - 1)
                        u8Ctrl = (0x20UL | 0x02UL);
                    else
                        u8Ctrl = 0x20UL;
                }

                break;

            case (0x1ul << (10)):
                ((((UI2C_T *) (((uint32_t)0x40000000) + 0x70000)))->PROTSTS = ((0x1ul << (10))));      

                if ((eEvent == MASTER_SEND_H_RD_ADDRESS) || (eEvent == MASTER_SEND_H_WR_ADDRESS) || (eEvent == MASTER_SEND_L_ADDRESS))
                {
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Err = 1;
                }
                else
                {
                    pu8rData[u32rxLen++] = (uint8_t) ((ui2c)->RXDAT);                   
                    u8Ctrl = (0x20UL | 0x04UL);
                    u8Xfering = 0;
                }

                break;

            case (0x1ul << (11)):                                   
            default:                                                         
                u8Ctrl = (0x20UL | 0x04UL);                     
                u8Err = 1;
                break;
        }

        ((ui2c)->PROTCTL = ((ui2c)->PROTCTL & ~0x2E) | (u8Ctrl));                                  
    }

    return u32rxLen;                                                         
}


   

   

   

 
