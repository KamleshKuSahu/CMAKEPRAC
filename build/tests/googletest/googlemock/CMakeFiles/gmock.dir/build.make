# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build

# Include any dependencies generated for this target.
include tests/googletest/googlemock/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/googletest/googlemock/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include tests/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: tests/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/tests/googletest/googlemock/src/gmock-all.cc
tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: tests/googletest/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o -MF CMakeFiles/gmock.dir/src/gmock-all.cc.o.d -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/tests/googletest/googlemock/src/gmock-all.cc

tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/tests/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/tests/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: tests/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: tests/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock.a"
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a
.PHONY : tests/googletest/googlemock/CMakeFiles/gmock.dir/build

tests/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : tests/googletest/googlemock/CMakeFiles/gmock.dir/clean

tests/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/tests/googletest/googlemock /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock /Users/sahuk/Documents/Playground/cmakePrac/cmakePrac/build/tests/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/googletest/googlemock/CMakeFiles/gmock.dir/depend

