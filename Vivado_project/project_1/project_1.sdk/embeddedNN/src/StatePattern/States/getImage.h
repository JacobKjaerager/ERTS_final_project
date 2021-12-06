#ifndef SRC_STATEPATTERN_STATES_getImage_H_
#define SRC_STATEPATTERN_STATES_getImage_H_
#include "State.h"

class getImage : public State
{
protected:
	getImage();
	static State* instance_;

public:
	~getImage();

	getImage(getImage &other) = delete;
	void operator=(const getImage &) = delete;
	static State *getInstance();

	void requestImageInfo(Context * c, u32 imgNum) override;

private:
	static int inputArray[80];
};
#endif /* SRC_STATEPATTERN_STATES_getImage_H_ */
