add_library(MMATH MMath.cpp)
add_executable(a main.cpp)
target_link_libraries(a MMATH)