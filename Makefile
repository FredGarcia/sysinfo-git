CC=gcc
CFLAGS=-Wall -Wextra -I./src
SRC=src/sysinfo.c
DEST=bin/sysinfo

all: lint build run

lint: $(SRC)
	$(CC) -fsyntax-only $(SRC)

build: $(SRC)
	mkdir -p bin
	$(CC) $(CFLAGS) -o $(DEST) $(SRC)

run: $(DEST)
	./$(DEST)

clean:
	rm -f $(DEST)

.PHONY: all lint build run clean
