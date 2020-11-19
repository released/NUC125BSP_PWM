/******************************************************************************
 * @file     main.c
 * @version  V1.00
 * $Revision: 2 $
 * $Date: 16/10/25 4:33p $
 * @brief    Show a Master how to access Slave.
 *           This sample code needs to work with USCI_I2C_Slave.
 * @note
 * Copyright (C) 2016 Nuvoton Technology Corp. All rights reserved.
*****************************************************************************/
#include <stdio.h>
#include "NuMicro.h"

#define PLL_CLOCK       			FREQ_50MHZ
#define PWM0_CH0				(0)
#define PWM0_CH4				(4)
#define PWM0_CH5				(5)

/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/

void PWM_Set_Duty(uint8_t channel , uint8_t DutyCycle)
{
    uint32_t u32NewCMR = 0;
	printf("channel : 0x%2X , duty : %2d\r\n" , channel,DutyCycle);

	#if 0
	PWM_ConfigOutputChannel(PWM0, channel, 10000, DutyCycle);
	#else
    u32NewCMR = PWM_GET_CNR(PWM0, channel);
	
    u32NewCMR = u32NewCMR * (100-DutyCycle)/100;	
//	u32NewCMR = (u32NewCMR+1) * (DutyCycle)/100;
    
	PWM_SET_CMR(PWM0, channel, u32NewCMR);
	#endif

	

}

void PWM_Init(void)
{
    PWM_ConfigOutputChannel(PWM0, PWM0_CH0, 10000, 50);
    PWM_ConfigOutputChannel(PWM0, PWM0_CH4, 10000, 50);
    PWM_ConfigOutputChannel(PWM0, PWM0_CH5, 10000, 50);
	
    PWM_EnableOutput(PWM0, PWM_CH_0_MASK|PWM_CH_4_MASK|PWM_CH_5_MASK);
	
  	PWM_SET_OUTPUT_LEVEL(PWM0, (PWM_CH_0_MASK|PWM_CH_4_MASK|PWM_CH_5_MASK), PWM_OUTPUT_NOTHING, PWM_OUTPUT_NOTHING, PWM_OUTPUT_HIGH, PWM_OUTPUT_LOW);

    /* Start PWM module */
    PWM_Start(PWM0, (PWM_CH_0_MASK|PWM_CH_4_MASK|PWM_CH_5_MASK));
}


void GPIO_Init(void)
{
    GPIO_SetMode(PB, BIT4, GPIO_MODE_OUTPUT);
}


void TMR3_IRQHandler(void)
{
	static uint16_t CNT = 0;
	static uint16_t counter = 0;	
	
    if(TIMER_GetIntFlag(TIMER3) == 1)
    {
        TIMER_ClearIntFlag(TIMER3);
	
		if (CNT++ >= 1000)
		{		
			CNT = 0;
			PB4 ^= 1;
			printf("counter : 0x%2X\r\n" , counter++);

		}
    }
}

void TIMER3_Init(void)
{
    TIMER_Open(TIMER3, TIMER_PERIODIC_MODE, 1000);
    TIMER_EnableInt(TIMER3);
    NVIC_EnableIRQ(TMR3_IRQn);	
    TIMER_Start(TIMER3);
}


void UARTx_Process(void)
{
	uint8_t res = 0;
	res = UART_READ(UART0);

	if (res > 0x7F)
	{
		printf("invalid command\r\n");
	}
	else
	{
		printf("press : %d\r\n" , res);
		switch(res)
		{
			case '0':
				PWM_Set_Duty(PWM0_CH0 , 75);	
				break;
			case '1':
				PWM_Set_Duty(PWM0_CH4 , 75);	
				break;
			case '2':
				PWM_Set_Duty(PWM0_CH5 , 75);	
				break;
			
			case '3':
				PWM_Set_Duty(PWM0_CH0 , 50);	
				break;
			case '4':
				PWM_Set_Duty(PWM0_CH4 , 50);	
				break;
			case '5':
				PWM_Set_Duty(PWM0_CH5 , 50);	
				break;

			case '6':
				PWM_Set_Duty(PWM0_CH0 , 25);	
				break;
			case '7':
				PWM_Set_Duty(PWM0_CH4 , 25);	
				break;
			case '8':
				PWM_Set_Duty(PWM0_CH5 , 25);	
				break;

			case '9':
				PWM_Set_Duty(PWM0_CH0 , 0);	
				break;
			case 'a':
				PWM_Set_Duty(PWM0_CH4 , 0);	
				break;
			case 'b':
				PWM_Set_Duty(PWM0_CH5 , 0);	
				break;
			
			case 'Z':
			case 'z':			
				NVIC_SystemReset();
				break;
				
		}
	}
}

void UART0_IRQHandler(void)
{

    if(UART_GET_INT_FLAG(UART0, UART_INTSTS_RDAINT_Msk | UART_INTSTS_RXTOINT_Msk))     /* UART receive data available flag */
    {
        while(UART_GET_RX_EMPTY(UART0) == 0)
        {
            UARTx_Process();
        }
    }
}

void UART0_Init(void)
{

    SYS_ResetModule(UART0_RST);

    /* Configure UART0 and set UART0 baud rate */
    UART_Open(UART0, 115200);

	/* Set UART receive time-out */
	UART_SetTimeoutCnt(UART0, 20);

    UART_EnableInt(UART0, UART_INTEN_RDAIEN_Msk | UART_INTEN_RXTOIEN_Msk);
    NVIC_EnableIRQ(UART0_IRQn);

	printf("\r\nCLK_GetCPUFreq : %8d\r\n",CLK_GetCPUFreq());
	printf("CLK_GetHXTFreq : %8d\r\n",CLK_GetHXTFreq());
	printf("CLK_GetLXTFreq : %8d\r\n",CLK_GetLXTFreq());	
	printf("CLK_GetPCLK0Freq : %8d\r\n",CLK_GetPCLK0Freq());
	printf("CLK_GetPCLK1Freq : %8d\r\n",CLK_GetPCLK1Freq());
	
}


void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable Internal RC 22.1184MHz clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HIRCEN_Msk);

    /* Waiting for Internal RC clock ready */
    CLK_WaitClockReady(CLK_STATUS_HIRCSTB_Msk);

    /* Switch HCLK clock source to Internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLKSEL_HXT, CLK_CLKDIV0_HCLK(1));

    /* Enable external XTAL 12MHz clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HXTEN);

    /* Waiting for external XTAL clock ready */
    CLK_WaitClockReady(CLK_STATUS_HXTSTB_Msk);

    /* Set core clock as PLL_CLOCK from PLL */
    CLK_SetCoreClock(PLL_CLOCK);

    /* Enable UART module clock */
    CLK_EnableModuleClock(UART0_MODULE);
    /* Select UART module clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UARTSEL_HIRC_DIV2, CLK_CLKDIV0_UART(1));
	
    CLK_EnableModuleClock(TMR3_MODULE);
    CLK_SetModuleClock(TMR3_MODULE, CLK_CLKSEL1_TMR3SEL_PCLK1, 0);

    CLK_EnableModuleClock(PWM0_MODULE);
    CLK_SetModuleClock(PWM0_MODULE, CLK_CLKSEL1_PWM0SEL_PCLK0, 0);

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate SystemCoreClock and cyclesPerUs automatically. */
    SystemCoreClockUpdate();

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Set PB multi-function pins for UART0 RXD(PB.0) and TXD(PB.1) */
    SYS->GPB_MFPL = (SYS->GPB_MFPL & (~SYS_GPB_MFPL_PB0MFP_Msk)) | SYS_GPB_MFPL_PB0MFP_UART0_RXD;
    SYS->GPB_MFPL = (SYS->GPB_MFPL & (~SYS_GPB_MFPL_PB1MFP_Msk)) | SYS_GPB_MFPL_PB1MFP_UART0_TXD;

    SYS->GPC_MFPH = (SYS->GPC_MFPH & (~SYS_GPC_MFPH_PC8MFP_Msk)) | SYS_GPC_MFPH_PC8MFP_PWM0_CH4;
    SYS->GPC_MFPH = (SYS->GPC_MFPH & (~SYS_GPC_MFPH_PC9MFP_Msk)) | SYS_GPC_MFPH_PC9MFP_PWM0_CH5;
    SYS->GPC_MFPH = (SYS->GPC_MFPH & (~SYS_GPC_MFPH_PC10MFP_Msk)) | SYS_GPC_MFPH_PC10MFP_PWM0_CH0;
	
}

int main()
{

    SYS_Init();

	UART0_Init();

	TIMER3_Init();
	GPIO_Init();

	PWM_Init();

    while (1)
    {

    }
}

/*** (C) COPYRIGHT 2018 Nuvoton Technology Corp. ***/

