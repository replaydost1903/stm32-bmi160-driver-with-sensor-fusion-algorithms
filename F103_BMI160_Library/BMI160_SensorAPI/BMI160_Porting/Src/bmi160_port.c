#include "bmi160_port.h"

extern I2C_HandleTypeDef hi2c1;

int8_t bmi160_write(uint8_t dev_addr, uint8_t reg_addr, uint8_t *read_data, uint16_t len)
{
	dev_addr = ((dev_addr << 1U) | 0x0U);
	HAL_I2C_Mem_Write(&hi2c1, dev_addr, reg_addr, 1U, read_data, len, HAL_MAX_DELAY);
	return 0U;
}
int8_t bmi160_read(uint8_t dev_addr, uint8_t reg_addr, uint8_t *data, uint16_t len)
{
	dev_addr = ((dev_addr << 1U) | 0x1U);
	HAL_I2C_Mem_Read(&hi2c1, dev_addr, reg_addr, 1U, data, len, HAL_MAX_DELAY);
	return 0U;
}
void delay_ms(uint32_t period)
{
	HAL_Delay(period);
}
















