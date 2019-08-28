

/** @file main.c
 *  @brief main function of the non-secure application
 *
 *	@author Quang Hai Nguyen
 *
 *	@date	29.05.2019 - initial 
 *
 *  @bug No known bugs.
 */


#include <atmel_start.h>
#include "trustzone_veneer.h"
#include <stdio.h>

int main(void)
{
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();
	
	/* Verify non-secure application is authenticated */
	nsc_non_secure_console_puts((uint8_t *)"Non-Secure Hello World !\r\n");
	
	/* Replace with your application code */
	while (1) {
	}
}
