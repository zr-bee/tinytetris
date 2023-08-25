LDFLAGS=-lcurses

all: tinytetris

tinytetris: tinytetris.o
	g++ -o tinytetris tinytetris.o $(LDFLAGS)
