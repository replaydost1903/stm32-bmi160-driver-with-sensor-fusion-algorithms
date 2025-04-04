#ifndef BMI160_PORTING_INC_BMI160_PORT_H_
#define BMI160_PORTING_INC_BMI160_PORT_H_

#include "stm32f1xx.h"


int8_t bmi160_write(uint8_t dev_addr, uint8_t reg_addr, uint8_t *read_data, uint16_t len);
int8_t bmi160_read(uint8_t dev_addr, uint8_t reg_addr, uint8_t *data, uint16_t len);
void delay_ms(uint32_t period);


#endif /* BMI160_PORTING_INC_BMI160_PORT_H_ */
