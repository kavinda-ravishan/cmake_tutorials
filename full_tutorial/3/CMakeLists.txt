cmake_minimum_required(VERSION 3.21.2)

project(app)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(Utility)

target_include_directories(${PROJECT_NAME} PUBLIC Utility)
target_link_libraries(${PROJECT_NAME} Utility)