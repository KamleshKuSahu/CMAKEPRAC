find_package(GTest REQUIRED)
include_directories("${CMAKE_SOURCE_DIR}/src")
add_executable(b test1.cpp)
target_link_libraries(b "${CMAKE_SOURCE_DIR}/src/MMath.cpp" GTest::GTest GTest::Main)