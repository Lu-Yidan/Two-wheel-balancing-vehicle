/*
 * CPPmain.h
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#ifndef CPPMAIN_H_
#define CPPMAIN_H_

#include "stm32f103xb.h"
#include "stm32f1xx_hal.h"
#include "tim.h"
#include "main.h"
#include "stdio.h"
#include "stdbool.h"

#include "Button.h"
#include "Encoder.h"

#ifdef __cpluscplus
	extern "C"

#endif
void CppMain();

#endif /* CPPMAIN_H_ */
