cmake_minimum_required(VERSION 3.21.2)

project(app)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(Utility)
add_subdirectory(exteranl/glfw)

target_include_directories(${PROJECT_NAME} 
    PUBLIC Utility 
    PUBLIC exteranl/glfw/include
)
target_link_directories(${PROJECT_NAME} 
    PRIVATE Utility
    PRIVATE exteranl/glfw/src
)
target_link_libraries(${PROJECT_NAME} 
    Utility
    glfw
)