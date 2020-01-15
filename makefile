 
.PHONY: all compile_pro say_name

all: compile_pro say_name

say_name:
	./hel.out

compile_pro:
	g++ hel.cpp -o hel.out
