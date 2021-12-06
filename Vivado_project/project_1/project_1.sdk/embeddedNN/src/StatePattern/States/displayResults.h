#ifndef SRC_STATEPATTERN_STATES_DISPLAYRESULTS_H_
#define SRC_STATEPATTERN_STATES_DISPLAYRESULTS_H_
#include "State.h"

class displayResults : public State
{
protected:
	displayResults();
	static State* instance_;

public:
	~displayResults();

	displayResults(displayResults &other) = delete;
	void operator=(const displayResults &) = delete;
	static State *getInstance();

	void classificationDone(Context * c, char result, char realLabel) override;
};
#endif /* SRC_STATEPATTERN_STATES_DISPLAYRESULTS_H_ */
