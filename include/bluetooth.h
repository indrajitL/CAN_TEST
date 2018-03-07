/*
 * bluetooth.h
 *
 *  Created on: 22-Dec-2017
 *      Author: root
 */

#ifndef INCLUDE_BLUETOOTH_H_
#define INCLUDE_BLUETOOTH_H_

#include "sci.h"

void bluetooth_transmit(uint32 length, uint8 * data);
void bluetooth_receive(uint32 length, uint8 * data);



#endif /* INCLUDE_BLUETOOTH_H_ */
