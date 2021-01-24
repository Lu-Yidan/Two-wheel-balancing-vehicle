/*
 * Button.h
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#ifndef BUTTON_H_
#define BUTTON_H_
#include"CPPmain.h"
#include "Motor.h"
#ifdef __cpluscplus
	extern "C"

#endif

extern bool buttonDownFlag;

class Button {
public:
	/*
	 * @brief initialize button
	 * @para GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin
	 * @retral none
	 */
	Button(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin) {
		isButtonDown = false;
		this->GPIOx = GPIOx;
		this->GPIO_Pin = GPIO_Pin;
	}

	/*
	 * @brief scan to make sure whether button is down.
	 * If it is ,printf("button is down\r\n");
	 * @para none
	 * @retral none
	 */
	void buttonScan() {
		isButtonDown = buttonDownFlag;
		if (isButtonDown) {
			printf("button is down\r\n");
		}
		buttonDownFlag = false;
	}
	/*
	 * @brief scan to make sure whether button is down.
	 * If it is ,printf("button is down\r\n");
	 * @para Motor &motor
	 * @retral none
	 */
	void buttonScan(Motor *motor) {
		isButtonDown = buttonDownFlag;
		if (isButtonDown) {
			printf("button is down\r\n");
			motor->toggleRun();
		}
		buttonDownFlag = false;
	}
	uint16_t getGpioPin() const {
		return GPIO_Pin;
	}

	void setGpioPin(uint16_t gpioPin) {
		GPIO_Pin = gpioPin;
	}

	GPIO_TypeDef* getGpioX() {
		return GPIOx;
	}

	void setGpioX(GPIO_TypeDef *gpioX) {
		GPIOx = gpioX;
	}

private:
	GPIO_TypeDef *GPIOx;
	uint16_t GPIO_Pin;
	bool isButtonDown;
	Motor* motor;
};

#endif /* BUTTON_H_ */
