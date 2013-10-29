.PHONY: all clean

all: hello

hello: hello.cbl
	cobc -x -Wall -std=cobol85 $^

clean:
	rm -f hello
