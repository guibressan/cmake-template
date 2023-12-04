#include <iostream>
#include "adder.h"

void test(){
	if (my_adder::add(3,6) == 9) {
		std::cerr << "TEST PASS";
	} else {
		std::cerr << "TEST FAILURE";
		exit(1);
	}
}

int main(void) {
	// run your tests
	test();
}

