#ifndef RUNNETWORK_H_
#define RUNNETWORK_H_
#include "State.h"

class runNetwork : public State
{
protected:
	runNetwork();
	static State* instance_;

public:
	~runNetwork();

	runNetwork(runNetwork &other) = delete;
	void operator=(const runNetwork &) = delete;
	static State *getInstance();

	void startClassification(Context * c, int input[80], char realLabel) override;
};
#endif
