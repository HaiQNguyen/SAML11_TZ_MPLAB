

/** @file SecureAuthentication.h
 *  @brief Contain the header of secure functions
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

#ifndef SECUREAUTHENTICATION_H_
#define SECUREAUTHENTICATION_H_

#include <atmel_start.h>


/**
 *  @brief Print text on the terminal
 *
 *	Text will be in green to indicate that it is coming from secure world
 *
 *	@param	string	string to be displayed	
 *	
 *	@return	NULL	always return
 *
 *	@date	29.05.2019 - initial 
 *
 *  @bug No known bugs.
 */
void secure_console_puts (uint8_t * string);


/**
 *  @brief Print text on the terminal
 *
 *	Text will be in red to indicate that it is coming from non-secure world
 *
 *	@param	string	string to be displayed	
 *	
 *	@return	NULL	always return
 *
 *	@date	29.05.2019 - initial 
 *
 *  @bug No known bugs.
 */
void non_secure_console_puts (uint8_t * string);


#endif /* SECUREAUTHENTICATION_H_ */