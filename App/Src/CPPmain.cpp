/*
 * CPPmain.cpp
 *
 *  Created on: Jan 23, 2021
 *      Author: LuYidan
 */

#include "CPPmain.h"

void CppMain() {
	//Button button(Button_GPIO_Port, Button_Pin);
	//Encoder encoder(&htim4);
	//Motor motor(&htim3, TIM_CHANNEL_2, BIN2_GPIO_Port, BIN1_Pin, BIN2_Pin);
	//motor.frontRun();
	/* USER CODE BEGIN 1 */
	//int iTempTim4Encoder;///临时存放从TIM4编码器接口捕获到的脉冲数据
//	short accx, accy, accz;	//加速度x轴、y轴、z轴数据
//	short gyrox, gyroy, gyroz;	//陀螺仪x轴、y轴、z轴数据
	if (!MPU_Init())	//如果MPU6050初始化成功，返回0，!0则为1
	{
		printf("MPU-6050 Init Successfully");//成功了则打印 MPU-6050 Init Successfully
	}

	/* USER CODE END 1 */
	while (1) {
		//encoder.getEncoderCount();
		//button.buttonScan(&motor);
//		MPU_Get_Accelerometer(&accx, &accy, &accz);	//获取MPU6050加速度数据
//		MPU_Get_Gyroscope(&gyrox, &gyroy, &gyroz);	//获取MPU6050陀螺仪数据
//		printf("accx=%d,accy=%d,accz=%d\n", accx, accy, accz);	//打印MPU6050加速度数据
//		printf("gyrox=%d,gyroy=%d,gyroz=%d\n", gyrox, gyroy, gyroz);//打印MPU6050陀螺仪数据
		printf("小车角度 = %f\r\n",g_fCarAngle);//打印实时角度
//		HAL_Delay(500);    //延时0.5s，防止打印发送数据太快
	}
}

