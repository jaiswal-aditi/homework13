# Compiler
CC = g++

# Source and output
SRC = election.cpp
OUT = election

# Default target
all: $(OUT)

# Build target
$(OUT): $(SRC)
	$(CC) $(SRC) -o $(OUT)

# Clean up build and output files
clean:
	rm -f $(OUT) output.txt

# Test using test.sh
test: $(OUT)
	bash test.sh
