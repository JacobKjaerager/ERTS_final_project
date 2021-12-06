#include "getImage.h"
#include "../Context.h"
#include "../../SDCard/SDReader.h"
#include "runNetwork.h"

getImage::getImage() {

}

getImage::~getImage() {
	delete instance_;
}

State *getImage::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new getImage();
	}
	return instance_;
}
#include <stdio.h>
#include <string.h>
void getImage::requestImageInfo(Context * c, u32 imgNum){
	SDReader file = SDReader();
	file.getImageData(imgNum, inputArray);
	char realLabel = file.getImageLabel(imgNum);

	c->ChangeState(runNetwork::getInstance());
	c->startClassification(inputArray, realLabel);
}

int getImage::inputArray[80] = {0};
State* getImage::instance_ = nullptr;
