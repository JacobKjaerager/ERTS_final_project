#include "runNetwork.h"
#include "../Context.h"
#include "../../NeuralNetwork/NeuralNetwork.h"
#include "displayResults.h"

runNetwork::runNetwork() {

}

runNetwork::~runNetwork() {
	delete instance_;
}

State *runNetwork::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new runNetwork();
	}
	return instance_;
}

void runNetwork::startClassification(Context * c, int input[80], char realLabel) {
	NeuralNetwork *nn = NeuralNetwork::getInstance();
	char res = nn->runNN((char*) input);
	c->ChangeState(displayResults::getInstance());
	c->classificationDone(res, realLabel);
}

State* runNetwork::instance_ = nullptr;
