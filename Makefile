all:
	g++ -std=c++11 -Wall -g -o test gsb_example.cpp interstellarclock.cpp

test:
	g++ -std=c++11 -Wall -g -o test test.cc interstellarclock.cpp
clean:
	rm test
