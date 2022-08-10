cmake_minimum_required(VERSION 3.0.0)
project(hello VERSION 0.1.0)

add_library(
    say-hello STATIC
    hello.hpp
    hello.cpp
)

add_executable(app main.cpp)

target_link_libraries(app PRIVATE say-hello)