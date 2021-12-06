#ifndef SRC_STATEPATTERN_STATES_getInput_H_
#define SRC_STATEPATTERN_STATES_getInput_H_
#include "State.h"

class getInput : public State
{
protected:
	getInput();
	static State* instance_;

	char counter = 3;
	char swapper = 0;
	u32 switchValue = 0;
public:
	~getInput();

	getInput(getInput &other) = delete;
	void operator=(const getInput &) = delete;
	static State *getInstance();

	void onEntry(Context * c) override;
	void handleButtons(Context * c, u32 buttons, u32 switches) override;
};
#endif /* SRC_STATEPATTERN_STATES_getInput_H_ */
