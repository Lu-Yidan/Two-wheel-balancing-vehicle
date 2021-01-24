/*
 * Button.cpp
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#include "Button.h"

bool buttonDownFlag;

void Button::buttonScan(Motor *motor) {
	isButtonDown = buttonDownFlag;
	if (isButtonDown) {
		printf("button is down\r\n");
		motor->toggleRun();
	}
	buttonDownFlag = false;
}

/*
 * @brief: 当检测到外部中断触发并确定其为按键按下时，翻转led灯，按下标记被确定
 *
 */
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin) {
	if (GPIO_Pin == Button_Pin) {
		HAL_Delay(5);
		if (HAL_GPIO_ReadPin(Button_GPIO_Port, Button_Pin) == GPIO_PIN_RESET) {
			HAL_GPIO_TogglePin(LED_GPIO_Port, LED_Pin);
			buttonDownFlag = true;
		}
	}
}

