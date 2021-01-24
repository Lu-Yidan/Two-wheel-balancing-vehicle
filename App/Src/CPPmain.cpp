/*
 * CPPmain.cpp
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#include "CPPmain.h"

void CppMain() {
	Button button(Button_GPIO_Port, Button_Pin);
	Encoder encoder(&htim4);
	Motor motor(&htim3, TIM_CHANNEL_2, BIN2_GPIO_Port, BIN1_Pin, BIN2_Pin);
	motor.frontRun();
	while (1) {
		encoder.getEncoderCount();
		button.buttonScan(&motor);
		HAL_Delay(1000);
	}
}

