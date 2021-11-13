.PHONY:
	build
	run


build:
	g++ -Isrc/** main.cpp -lstdc++ -pthread -std=c++17 -o main

run:
	./main

clear:
	rm ./main
