#ifndef SEVEN_SEG_DISPLAY_H
#define SEVEN_SEG_DISPLAY_H

#include "gpio.h"

// 7seg display defines PORTS & PINS
#define SA_PORT GPIOA
#define SA_PIN GPIO_PIN_10
#define SB_PORT GPIOA
#define SB_PIN GPIO_PIN_9
#define SC_PORT GPIOA
#define SC_PIN GPIO_PIN_8
#define SD_PORT GPIOB
#define SD_PIN GPIO_PIN_10
#define SE_PORT GPIOB
#define SE_PIN GPIO_PIN_5
#define SF_PORT GPIOB
#define SF_PIN GPIO_PIN_4
#define SG_PORT GPIOB
#define SG_PIN GPIO_PIN_3
#define MUX1_PORT GPIOB
#define MUX1_PIN GPIO_PIN_6
#define MUX2_PORT GPIOC
#define MUX2_PIN GPIO_PIN_7

// Deklaracija seg_digits niza
extern uint8_t seg_digits[];

// Prototip funkcije
void HAL_7SEGWriteDigit(uint8_t digit);

#endif // SEVEN_SEG_DISPLAY_H
