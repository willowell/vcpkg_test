# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/whowell/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/whowell/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/whowell/Programming/CLionProjects/vcpkg_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vcpkg_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vcpkg_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vcpkg_test.dir/flags.make

CMakeFiles/vcpkg_test.dir/main.cpp.o: CMakeFiles/vcpkg_test.dir/flags.make
CMakeFiles/vcpkg_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vcpkg_test.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vcpkg_test.dir/main.cpp.o -c /Users/whowell/Programming/CLionProjects/vcpkg_test/main.cpp

CMakeFiles/vcpkg_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vcpkg_test.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/whowell/Programming/CLionProjects/vcpkg_test/main.cpp > CMakeFiles/vcpkg_test.dir/main.cpp.i

CMakeFiles/vcpkg_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vcpkg_test.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/whowell/Programming/CLionProjects/vcpkg_test/main.cpp -o CMakeFiles/vcpkg_test.dir/main.cpp.s

# Object files for target vcpkg_test
vcpkg_test_OBJECTS = \
"CMakeFiles/vcpkg_test.dir/main.cpp.o"

# External object files for target vcpkg_test
vcpkg_test_EXTERNAL_OBJECTS =

vcpkg_test: CMakeFiles/vcpkg_test.dir/main.cpp.o
vcpkg_test: CMakeFiles/vcpkg_test.dir/build.make
vcpkg_test: /usr/local/lib/libfmt.a
vcpkg_test: CMakeFiles/vcpkg_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vcpkg_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcpkg_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vcpkg_test.dir/build: vcpkg_test

.PHONY : CMakeFiles/vcpkg_test.dir/build

CMakeFiles/vcpkg_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vcpkg_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vcpkg_test.dir/clean

CMakeFiles/vcpkg_test.dir/depend:
	cd /Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/whowell/Programming/CLionProjects/vcpkg_test /Users/whowell/Programming/CLionProjects/vcpkg_test /Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug /Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug /Users/whowell/Programming/CLionProjects/vcpkg_test/cmake-build-debug/CMakeFiles/vcpkg_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vcpkg_test.dir/depend
