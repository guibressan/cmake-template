# Expand macros and compile object file
add_executable(main main.cpp)

# Link object file with adder lib and generate the executable
target_link_libraries(main adder)
