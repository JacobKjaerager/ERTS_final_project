#ifndef STATE_H_
#define STATE_H_
#include "xil_types.h"

class Context;

class State
{
public:
	State();
	virtual ~State();

	virtual void onEntry(Context *);
	virtual void onExit(Context *);

	virtual void startClassification(Context * c, int input[80], char realLabel);
	virtual void requestImageInfo(Context * c, u32 imgNum);
	virtual void classificationDone(Context * c, char result, char realLabel);
	virtual void handleButtons(Context * c, u32 buttons, u32 switches);
};
#endif
