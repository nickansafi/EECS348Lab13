CC = g++
all: testing
testing: testing.cpp
	$(CC) testing.cpp -o testing
clean:
	rm -rf testing