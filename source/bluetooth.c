/*
 * bluetooth.c
 *
 *  Created on: 22-Dec-2017
 *      Author: root
 */

#include "bluetooth.h"
#include "sci.h"

void bluetooth_transmit(uint32 length, uint8 * data)
{

    sciSend(scilinREG, length, data);
    sciSendByte(scilinREG, 0x0D);

}
void bluetooth_receive(uint32 length, uint8 * data)
{
    sciReceive(scilinREG, length, data);
}


