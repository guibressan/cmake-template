.PHONY: all test run clean

# build all
all: build
	@cmake --build build -j 4

# Generate config inside directory ./build
build:
	@cmake -S . -B build

# Run the tests
test: all
	@./build/test/test
	
# Run the executable
run: all
	@./build/src/cmd/main

# Clean build artifacts
clean:
	@rm -r build

