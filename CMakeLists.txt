cmake_minimum_required(VERSION 3.16)
project(Monitor_SOI)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")
include_directories(.)

add_executable(Monitor_SOI
        fifo.cpp
        fifo.h
        main.cpp
        monitor.h
        producers.cpp
        producers.h
        test.cpp
        test.h my_monitor.h my_monitor.cpp consumers.cpp consumers.h)
