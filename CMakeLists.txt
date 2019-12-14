cmake_minimum_required(VERSION 3.13)
project(C__CPU)

set(CMAKE_CXX_STANDARD 17)

add_executable(C__CPU main.cpp Register.cpp Register.h RegisterFile.cpp RegisterFile.h Instruction.cpp Instruction.h RAM.cpp RAM.h ALU.cpp ALU.h CPU.cpp CPU.h)