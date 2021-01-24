/*
 * Encoder.cpp
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#include "Encoder.h"
#include "tim.h"//包含tim头文件

//int getTim4Encoder(void) {
//}
//Encoder::Encoder(TIM_HandleTypeDef* htim) {
//	HAL_TIM_Encoder_Start(&htim4, TIM_CHANNEL_ALL);//启动定时编码器
//	__HAL_TIM_SET_COUNTER(htim, 0); //计数器清零
//	this->encoderCount = (short) (__HAL_TIM_GET_COUNTER(htim)); //读取脉冲数
//}

//Encoder::~Encoder() {
//	// TODO Auto-generated destructor stub
//}


//int Encoder::getTimEncoderCounter(void) { //获取TIM4定时器读出来的编码器脉冲
//	this->encoderCount = (short) (__HAL_TIM_GET_COUNTER(&htim4)); //先读取脉冲数
//	__HAL_TIM_SET_COUNTER(&htim4, 0); //再计数器清零
//	return this->encoderCount; //返回脉冲数
//}
