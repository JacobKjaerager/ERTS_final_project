#include <iostream>
#include "neuralnetwork.hpp"
#include "neuralnetwork_ccode.c"

int test[] = { 8, 34, -24, 16, 21, 12, -3, 1, 13, 18, 4, -16, -6, 16, -7, -10, -5, -7, -2, -10, 12, 7, -7, 10, 6, 1, -3, 5, 6, 8, -8, 11, 2, -1, -7, 6, -7, -4, -3, 1, 0, 0, -4, -4, 0, -3, 3, 0, 3, -5, 1, -3, -5, -2, -5, -1, 1, -3, 8, -6, 1, -6, -2, 4, -1, 0, 6, -2, 1, 2, -2, 2, 1, 1, 0, -2, 2, -2, -1, 5};

int main()
{
	auto res = run_classification(test);
	std::cout << res << std::endl;
	return 0;
}


