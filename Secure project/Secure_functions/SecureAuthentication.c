
/** @file SecureAuthentication.c
 *  @brief Contain the secure functions
 *
 *	These function can be call directly by the secure application
 *	or indirectly thru a veneer table by the non-secure application
 *
 *	@author Quang Hai Nguyen
 *
 *	@date	29.05.2019 - initial 
 *
 *  @bug No known bugs.
 */

#include "Secure_functions/SecureAuthentication.h" 


void secure_console_puts (uint8_t * string)
{
	/* Set display foreground color to green */
	printf("\033[0;32m");
	/* Print string on console */
	printf("%s", string);
}

void non_secure_console_puts (uint8_t * string)
{
	/* Set display foreground color to red */
	printf("\033[0;31m");
	/* Print string on console */
	printf("%s", string);
}
