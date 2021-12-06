#ifndef CONTEXT_H_
#define CONTEXT_H_
#include "../StatePattern/States/State.h"
#include "xil_types.h"

class Context
{
public:
	Context();
	Context(State*);
	~Context();

	void requestImageInfo(u32 imgNum);
	void handleButtons(u32 buttons, u32 switches);
	void startClassification(int input[80], char realLabel);
	void classificationDone(char res, char realLabel);
private:
	void ChangeState(State* s);

	friend class displayResults;
	friend class getImage;
	friend class getInput;
	friend class runNetwork;

	State* _state;
};
#endif
