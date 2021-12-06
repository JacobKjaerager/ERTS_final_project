#include "../StatePattern/Context.h"
#include "States/getInput.h"

Context::Context()
{
	// Set start state
	_state = getInput::getInstance();
}

Context::Context(State* s) {
	_state = s;
}

Context::~Context()
{
	
}

void Context::requestImageInfo(u32 imgNum){
	_state->requestImageInfo(this, imgNum);
}

void Context::handleButtons(u32 buttons, u32 switches){
	_state->handleButtons(this, buttons, switches);
}

void Context::startClassification(int input[80], char realLabel){
	_state->startClassification(this, input, realLabel);
}

void Context::classificationDone(char res, char realLabel){
	_state->classificationDone(this, res, realLabel);
}

void Context::ChangeState(State* s) {
	if (_state != s) {
		_state->onExit(this);
	}
	_state = s;
	_state->onEntry(this);
}
