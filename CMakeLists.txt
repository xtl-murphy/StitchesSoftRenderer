cmake_minimum_required(VERSION 3.10)
project(stitches)

set(stitches PROPERTIES C_STANDARD 17)
#set(PROJECT_DIR ${CMAKE_SOURCE_DIR})
#
#set(SDL2_INCLUDE_DIR ${PROJECT_DIR}/lib/sdl2/window/include)
#set(SDL2_LIBRARY ${PROJECT_DIR}/lib/sdl2/window/lib)

add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME})