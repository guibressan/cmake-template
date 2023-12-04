# Set CMAKE and C++ versions
cmake_minimum_required(VERSION 3.18.0)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Export compile commands for clangd LSP
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# The project name and version
project(cmake-example VERSION 0.1.0)

# Directories containing header files
include_directories(src/cmd src/adder)

# Process CMakeLists.txt in the subdirs
add_subdirectory(src)
add_subdirectory(test)

