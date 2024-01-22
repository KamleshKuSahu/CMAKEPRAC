cmake_minimum_required(VERSION 3.25)
project(hello_world)

if(WIN32)
    message("IN WINDOWS")
elseif(APPLE)
    message("IN MAC")
else()
    message("IN UNIX")
endif()

add_subdirectory(src)
add_subdirectory(tests)
