/*
 * Encoder.h
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#ifndef ENCODER_H_
#define ENCODER_H_
#include"CPPmain.h"
#ifdef __cpluscplus
	extern "C"

#endif

class Encoder {
public:
	/*
	 * @brief initialize encoder
	 * @para TIM_HandleTypeDef *htim
	 * @retral none
	 */
	Encoder(TIM_HandleTypeDef *htim) {
		this->encoderCount = 0;
		this->htim = htim;
		//启动定时编码器
		HAL_TIM_Encoder_Start(htim, TIM_CHANNEL_ALL);
		//计数器清零
		__HAL_TIM_SET_COUNTER(htim, 0);
	}


	/*
	 * @brief get encoder number and set it zero
	 * @para none
	 * @retral int
	 */
	int getEncoderCount() {
		//先读取脉冲数
		this->encoderCount = (short) (__HAL_TIM_GET_COUNTER(htim));
//		printf("TIM4定时器编码器模式捕获脉冲 = %d \n", encoderCount);
		//再计数器清零
		__HAL_TIM_SET_COUNTER(htim, 0);
		return encoderCount;
	}


	/*
	 * @brief get TIM_HandleTypeDef
	 * @para none
	 * @retral TIM_HandleTypeDef
	 */
	const TIM_HandleTypeDef getHtim() {
		return *htim;
	}

	/*
	 * @brief set TIM_HandleTypeDef
	 * @para TIM_HandleTypeDef *&htim
	 * @retral none
	 */
	void setHtim(TIM_HandleTypeDef *&htim) {
		this->htim = htim;
	}

private:
	int encoderCount;
	TIM_HandleTypeDef *htim;
};
int getTim4Encoder(void);
#endif /* ENCODER_H_ */
