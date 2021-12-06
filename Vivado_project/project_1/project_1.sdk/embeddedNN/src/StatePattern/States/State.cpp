#include "State.h"

#include <string>
#include "../Context.h"

State::State() {}
State::~State() {}

void State::onEntry(Context* C) {}
void State::onExit(Context* C){}
void State::requestImageInfo(Context * c, u32 imgNum){}
void State::startClassification(Context * c, int input[80], char realLabel){}
void State::classificationDone(Context * c, char result, char realLabel){}
void State::handleButtons(Context * c, u32 buttons, u32 switches){}
