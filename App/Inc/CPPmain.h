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
#include "math.h"
/****************App***********************/
#ifdef __cplusplus
extern "C" {
#include "Control.h"
}
#endif

/****************Math**********************/
#include "Filter.h"

/****************Hardware******************/
#include "Button.h"
#include "Encoder.h"
#include "Motor.h"
#include "mpu6050.h"


void CppMain();

#endif /* CPPMAIN_H_ */
