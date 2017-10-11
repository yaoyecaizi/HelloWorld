cmake_minimum_required(VERSION 3.5)
PROJECT(HelloWorld)

SET(EXE_DIR ../../tmp)
SET(SRC_LIST main.c hello_world.c hello_world.h)
SET(CMAKE_C_COMPILE "gcc")
SET(CMAKE_C_FLAGS "-g -Wall")

SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${EXE_DIR})
ADD_EXECUTABLE(hello_world ${SRC_LIST})