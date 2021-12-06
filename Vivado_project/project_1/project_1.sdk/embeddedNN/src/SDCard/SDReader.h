/*
 * SDReader.h
 *
 *  Created on: 3. dec. 2021
 *      Author: jespe
 */

#ifndef SRC_SDCARD_SDREADER_H_
#define SRC_SDCARD_SDREADER_H_
#include "FileSDCard.h"
#include "xil_types.h"

class SDReader {
public:
	SDReader();
	virtual ~SDReader();

	char getImageLabel(u32 imgNum);
	void getImageData(u32 imgNum, int input[80]);

private:
	FileSDCard file = FileSDCard((char*)"0:/");
};

#endif /* SRC_SDCARD_SDREADER_H_ */
