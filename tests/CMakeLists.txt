add_subdirectory(googletest)
include_directories("${CMAKE_SOURCE_DIR}/src")
add_executable(b test1.cpp)
target_link_libraries(b "${CMAKE_SOURCE_DIR}/src/MMath.cpp" gtest_main)