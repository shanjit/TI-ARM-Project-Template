/* Defines the base address of the memories and peripherals */
#include "hw_memmap.h"

/* Defines the common types and macros */
#include "hw_types.h"

/* Defines and Macros for GPIO API */
#include "gpio.h"

/* Prototypes for the system control driver */
#include "sysctl.h"


int main(void)
{

	/* Set the clocking to directly run from the crystal at 7.37MHz */
	SysCtlClockSet(SYSCTL_SYSDIV_1 | SYSCTL_USE_OSC | SYSCTL_OSC_MAIN | SYSCTL_XTAL_7_37MHZ);

	/* Set the clock for the GPIO Port C */
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);

	/* Set the type of the GPIO Pin */
	GPIOPinTypeGPIOOutput(GPIO_PORTC_BASE, GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7);
	
	/* GPIO Pins 5, 6, 7 on PORT C initialised to 0 */
	GPIOPinWrite(GPIO_PORTC_BASE, GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7, 0);
	
	volatile unsigned long count;
	
	while(1)
    {
		
		
        GPIOPinWrite(GPIO_PORTC_BASE, GPIO_PIN_5, 0);
        
        for(count=0;count<200000;count++)
        {
		}
		
		GPIOPinWrite(GPIO_PORTC_BASE, GPIO_PIN_5, GPIO_PIN_5); 
		
		for(count=0;count<200000;count++)
		{
		}
		
    }

}
