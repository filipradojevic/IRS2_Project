#include "gpio.h"
#include "main.h"
#include "7seg.h"

// Definicija seg_digits niza, gde svaki broj predstavlja segmente za cifre 0-9
uint8_t seg_digits[] = {
    0x3F,  // 0 -> 0b00111111 -> abcdef_
    0x06,  // 1 -> 0b00000110 -> _bc____
    0x5B,  // 2 -> 0b01011011 -> ab_de_g
    0x4F,  // 3 -> 0b01001111 -> abcd__g
    0x66,  // 4 -> 0b01100110 -> _bc__fg
    0x6D,  // 5 -> 0b01101101 -> a_cd_fg
    0x7D,  // 6 -> 0b01111101 -> a_cdefg
    0x07,  // 7 -> 0b00000111 -> abc____
    0x7F,  // 8 -> 0b01111111 -> abcdefg
    0x6F   // 9 -> 0b01101111 -> abc__fg
};

void HAL_7SEGWriteDigit(uint8_t digit) {
    uint8_t segment_bits = seg_digits[digit];

    HAL_GPIO_WritePin(SA_PORT, SA_PIN, (segment_bits & 0x01) ? GPIO_PIN_RESET : GPIO_PIN_SET);
    HAL_GPIO_WritePin(SB_PORT, SB_PIN, (segment_bits & 0x02) ? GPIO_PIN_RESET : GPIO_PIN_SET);
    HAL_GPIO_WritePin(SC_PORT, SC_PIN, (segment_bits & 0x04) ? GPIO_PIN_RESET : GPIO_PIN_SET);
    HAL_GPIO_WritePin(SD_PORT, SD_PIN, (segment_bits & 0x08) ? GPIO_PIN_RESET : GPIO_PIN_SET);
    HAL_GPIO_WritePin(SE_PORT, SE_PIN, (segment_bits & 0x10) ? GPIO_PIN_RESET : GPIO_PIN_SET);
    HAL_GPIO_WritePin(SF_PORT, SF_PIN, (segment_bits & 0x20) ? GPIO_PIN_RESET : GPIO_PIN_SET);
    HAL_GPIO_WritePin(SG_PORT, SG_PIN, (segment_bits & 0x40) ? GPIO_PIN_RESET : GPIO_PIN_SET);
}
