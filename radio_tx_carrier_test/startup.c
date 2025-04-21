
extern unsigned long _sidata;   
extern unsigned long _sdata;   
extern unsigned long _edata;   
extern unsigned long _sbss;    
extern unsigned long _ebss;     
extern unsigned long _estack; 

int main(void);


static void Default_Handler(void) {
  for (;;);
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    *dst = *src;
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    *dst = 0;
  main();
  for (;;);
}

#define WEAK __attribute__ ((weak, alias("Default_Handler")))

WEAK void NMI_Handler(void);
WEAK void HardFault_Handler(void);
WEAK void SVC_Handler(void);
WEAK void PendSV_Handler(void);
WEAK void SysTick_Handler(void);
WEAK void POWER_CLOCK_IRQHandler(void);
WEAK void RADIO_IRQHandler(void);
WEAK void UART0_IRQHandler(void);
WEAK void SPI0_TWI0_IRQHandler(void);
WEAK void SPI1_TWI1_IRQHandler(void);
WEAK void GPIOTE_IRQHandler(void);
WEAK void ADC_IRQHandler(void);
WEAK void TIMER0_IRQHandler(void);
WEAK void TIMER1_IRQHandler(void);
WEAK void TIMER2_IRQHandler(void);
WEAK void RTC0_IRQHandler(void);
WEAK void TEMP_IRQHandler(void);
WEAK void RNG_IRQHandler(void);
WEAK void ECB_IRQHandler(void);
WEAK void CCM_AAR_IRQHandler(void);
WEAK void WDT_IRQHandler(void);
WEAK void RTC1_IRQHandler(void);
WEAK void QDEC_IRQHandler(void);
WEAK void LPCOMP_IRQHandler(void);
WEAK void SWI0_IRQHandler(void);
WEAK void SWI1_IRQHandler(void);
WEAK void SWI2_IRQHandler(void);
WEAK void SWI3_IRQHandler(void);
WEAK void SWI4_IRQHandler(void);
WEAK void SWI5_IRQHandler(void);


__attribute__ ((section(".isr_vector")))
void (* const interrupt_vectors[])(void) = {
  (void*)&_estack,
  Reset_Handler,
  NMI_Handler,
  HardFault_Handler,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  SVC_Handler,
  0,
  0,
  PendSV_Handler,
  SysTick_Handler, //I think this could be removed because nrf51 have no systick
  POWER_CLOCK_IRQHandler, //POWER_CLOCK
  RADIO_IRQHandler, //RADIO
  UART0_IRQHandler, //UART0
  SPI0_TWI0_IRQHandler, //SPI0_TWI0
  SPI1_TWI1_IRQHandler, //SPI1_TWI1
  0, //Reserved
  GPIOTE_IRQHandler, //GPIOTE
  ADC_IRQHandler, //ADC
  TIMER0_IRQHandler, //TIMER0
  TIMER1_IRQHandler, //TIMER1
  TIMER2_IRQHandler, //TIMER2
  RTC0_IRQHandler, //RTC0
  TEMP_IRQHandler, //TEMP
  RNG_IRQHandler, //RNG
  ECB_IRQHandler, //ECB
  CCM_AAR_IRQHandler, //CCM_AAR
  WDT_IRQHandler, //WDT
  RTC1_IRQHandler, //RTC1
  QDEC_IRQHandler, //QDEC
  LPCOMP_IRQHandler, //LPCOMP
  SWI0_IRQHandler, //SWI0
  SWI1_IRQHandler, //SWI1
  SWI2_IRQHandler, //SWI2
  SWI3_IRQHandler, //SWI3
  SWI4_IRQHandler, //SWI4
  SWI5_IRQHandler, //SWI5
  0, //Reserved
  0, //Reserved
  0, //Reserved
  0, //Reserved
  0, //Reserved
  0, //Reserved
};


