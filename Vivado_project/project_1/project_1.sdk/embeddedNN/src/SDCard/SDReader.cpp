/*
 * SDReader.cpp
 *
 *  Created on: 3. dec. 2021
 *      Author: jespe
 */

#include "SDReader.h"
#include <stdio.h>
#include <string.h>

SDReader::SDReader() {
	if (file.mount() != XST_SUCCESS)
		printf("Failed to mount SD card\r\n");
}

SDReader::~SDReader() {
}


char SDReader::getImageLabel(u32 imgNum){
	char lbl[10000] = {0};

	// Open created test file
	int result = file.open((char*)"LBS.TXT", FA_READ);
	if (result != XST_SUCCESS)
		printf("Failed open file for reading\r\n");

	// Read contents of test file
	result = file.read((void *)lbl, sizeof(lbl));
	if (result != XST_SUCCESS)
		printf("Failed reading from file\r\n");

	result = file.close();
	if (result != XST_SUCCESS)
		printf("Failed closing file\r\n");

	return lbl[imgNum];
}

void SDReader::getImageData(u32 imgNum, int input[80]){
	char filename[6];
	signed char dataRead[80];
	int tmp = imgNum;
	sprintf(filename,"I%d.TXT", tmp);

	// Open created test file
	int result = file.open((char*)filename, FA_READ);
	if (result != XST_SUCCESS)
		printf("Failed open file for reading\r\n");

	// Read contents of test file
	result = file.read((void *)dataRead, sizeof(dataRead));
	if (result != XST_SUCCESS)
		printf("Failed reading from file\r\n");

	result = file.close();
	if (result != XST_SUCCESS)
		printf("Failed closing file\r\n");

	for(int i = 0; i < 80; i++){
		input[i] = dataRead[i];
	}
}

