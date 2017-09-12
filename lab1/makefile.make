CC = g++
CFLAGS = -std=c++11 -Wall -Werror -Wno-sign-compare -Wno-unused-result
FILES = *.cpp
PROG = lab1

all:
	$(CC) $(CFLAGS) -o $(PROG) $(FILES)

clean:
	rm $(PROG)