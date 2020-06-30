cmake_minimum_required(VERSION 3.16)
project(templates)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(templates
        bubbleSort.cpp
        bubbleSort.h
        main.cpp
        max.cpp
        max.h
        myNumber.cpp
        myNumber.h)
