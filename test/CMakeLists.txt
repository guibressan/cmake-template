# Expand macros and compile object file
add_executable(test test.cpp)

# Link and generate executable
target_link_libraries(test adder)
