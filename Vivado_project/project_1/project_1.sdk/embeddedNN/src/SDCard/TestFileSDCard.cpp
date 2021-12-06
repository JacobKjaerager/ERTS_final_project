/*
 * TestFileSDCard.cpp
 *
 *  Created on: 3. dec. 2018
 *      Author: Kim Bjerge
 */

#include <stdio.h>
#include <string.h>
#include "FileSDCard.h"

static const char writeText[] = "This is a read me file\r\nWith more lines\r\n";
static signed char tmp[256];
static int readText[256];

void TestFileSDCard(void)
{
	int result;
	FileSDCard file((char*)"0:/");

	result = file.mount();
	if (result != XST_SUCCESS) printf("Failed to mount SD card\r\n");

	// Create a new file if doesn't exist
	result = file.open((char*)"I1.txt", FA_CREATE_ALWAYS | FA_WRITE);

	//result = file.open((char*)"README.txt", FA_CREATE_ALWAYS | FA_WRITE);
	if (result != XST_SUCCESS) printf("Failed open file for writing\r\n");

	// Write to start of file
	result = file.write((void *)writeText, sizeof(writeText));
	if (result != XST_SUCCESS) printf("Failed writing to file\r\n");

	result = file.close();
	if (result != XST_SUCCESS) printf("Failed closing file\r\n");

	// Open created test file
	result = file.open((char*)"README.txt", FA_OPEN_EXISTING | FA_READ);
	if (result != XST_SUCCESS) printf("Failed open file for reading\r\n");

	// Read contents of test file
	result = file.read((void *)readText, sizeof(readText));
	if (result != XST_SUCCESS) printf("Failed reading from file\r\n");

	//printf(readText);

	result = file.close();
	if (result != XST_SUCCESS) printf("Failed closing file\r\n");
}

#include "../NeuralNetwork/NeuralNetwork.h"

void TestFileSDCardOwn()
{
	int correct = 0, incorrect = 0;
	int result;
	char filename[6];

	FileSDCard file((char*)"0:/");

	result = file.mount();
	if (result != XST_SUCCESS) printf("Failed to mount SD card\r\n");

	char lbl[10000] = {0};

	// Open created test file
	result = file.open((char*)"LBS.TXT", FA_READ);
	if (result != XST_SUCCESS) printf("Failed open file for reading\r\n");

	// Read contents of test file
	result = file.read((void *)lbl, sizeof(lbl));
	if (result != XST_SUCCESS) printf("Failed reading from file\r\n");

	result = file.close();
	if (result != XST_SUCCESS) printf("Failed closing file\r\n");

	NeuralNetwork* nn = NeuralNetwork::getInstance();

	for(int index = 1; index <= 10000; index++){
		xil_printf("Image num: %d\r\n", index);
		sprintf(filename,"I%d.TXT", index);

		// Open created test file
		result = file.open((char*)filename, FA_READ);
		if (result != XST_SUCCESS) printf("Failed open file for reading\r\n");

		// Read contents of test file
		result = file.read((void *)tmp, sizeof(tmp));
		if (result != XST_SUCCESS) printf("Failed reading from file\r\n");

		result = file.close();
		if (result != XST_SUCCESS) printf("Failed closing file\r\n");

		for(int i = 0; i < 80; i++){
			readText[i] = tmp[i];
		}

		char res = nn->runNN((char*) readText);

		if(res =! lbl[index])
		{
			incorrect++;
		}
		else
		{
			correct++;
		}
	}

	xil_printf("Correct is: %d\n",correct);
	xil_printf("Incorrect is: %d\n",incorrect);

}


