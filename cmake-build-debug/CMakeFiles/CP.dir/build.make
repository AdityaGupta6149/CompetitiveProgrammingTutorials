# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Users/adityagupta/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Users/adityagupta/Desktop/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adityagupta/CLionProjects/CP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adityagupta/CLionProjects/CP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CP.dir/flags.make

CMakeFiles/CP.dir/main.cpp.o: CMakeFiles/CP.dir/flags.make
CMakeFiles/CP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adityagupta/CLionProjects/CP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CP.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CP.dir/main.cpp.o -c /Users/adityagupta/CLionProjects/CP/main.cpp

CMakeFiles/CP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CP.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adityagupta/CLionProjects/CP/main.cpp > CMakeFiles/CP.dir/main.cpp.i

CMakeFiles/CP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CP.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adityagupta/CLionProjects/CP/main.cpp -o CMakeFiles/CP.dir/main.cpp.s

# Object files for target CP
CP_OBJECTS = \
"CMakeFiles/CP.dir/main.cpp.o"

# External object files for target CP
CP_EXTERNAL_OBJECTS =

CP: CMakeFiles/CP.dir/main.cpp.o
CP: CMakeFiles/CP.dir/build.make
CP: CMakeFiles/CP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adityagupta/CLionProjects/CP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CP.dir/build: CP

.PHONY : CMakeFiles/CP.dir/build

CMakeFiles/CP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CP.dir/clean

CMakeFiles/CP.dir/depend:
	cd /Users/adityagupta/CLionProjects/CP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adityagupta/CLionProjects/CP /Users/adityagupta/CLionProjects/CP /Users/adityagupta/CLionProjects/CP/cmake-build-debug /Users/adityagupta/CLionProjects/CP/cmake-build-debug /Users/adityagupta/CLionProjects/CP/cmake-build-debug/CMakeFiles/CP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CP.dir/depend

