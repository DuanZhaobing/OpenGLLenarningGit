# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/duanzhaobing/CLionProjects/OpenGLLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duanzhaobing/CLionProjects/OpenGLLearning/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLLearning.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGLLearning.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLLearning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLLearning.dir/flags.make

CMakeFiles/OpenGLLearning.dir/main.cpp.o: CMakeFiles/OpenGLLearning.dir/flags.make
CMakeFiles/OpenGLLearning.dir/main.cpp.o: ../main.cpp
CMakeFiles/OpenGLLearning.dir/main.cpp.o: CMakeFiles/OpenGLLearning.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duanzhaobing/CLionProjects/OpenGLLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLLearning.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLLearning.dir/main.cpp.o -MF CMakeFiles/OpenGLLearning.dir/main.cpp.o.d -o CMakeFiles/OpenGLLearning.dir/main.cpp.o -c /home/duanzhaobing/CLionProjects/OpenGLLearning/main.cpp

CMakeFiles/OpenGLLearning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLLearning.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duanzhaobing/CLionProjects/OpenGLLearning/main.cpp > CMakeFiles/OpenGLLearning.dir/main.cpp.i

CMakeFiles/OpenGLLearning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLLearning.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duanzhaobing/CLionProjects/OpenGLLearning/main.cpp -o CMakeFiles/OpenGLLearning.dir/main.cpp.s

# Object files for target OpenGLLearning
OpenGLLearning_OBJECTS = \
"CMakeFiles/OpenGLLearning.dir/main.cpp.o"

# External object files for target OpenGLLearning
OpenGLLearning_EXTERNAL_OBJECTS =

OpenGLLearning: CMakeFiles/OpenGLLearning.dir/main.cpp.o
OpenGLLearning: CMakeFiles/OpenGLLearning.dir/build.make
OpenGLLearning: /usr/local/lib/libglfw3.a
OpenGLLearning: /usr/lib/x86_64-linux-gnu/librt.a
OpenGLLearning: /usr/lib/x86_64-linux-gnu/libm.so
OpenGLLearning: CMakeFiles/OpenGLLearning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duanzhaobing/CLionProjects/OpenGLLearning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGLLearning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGLLearning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLLearning.dir/build: OpenGLLearning
.PHONY : CMakeFiles/OpenGLLearning.dir/build

CMakeFiles/OpenGLLearning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLLearning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLLearning.dir/clean

CMakeFiles/OpenGLLearning.dir/depend:
	cd /home/duanzhaobing/CLionProjects/OpenGLLearning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duanzhaobing/CLionProjects/OpenGLLearning /home/duanzhaobing/CLionProjects/OpenGLLearning /home/duanzhaobing/CLionProjects/OpenGLLearning/build /home/duanzhaobing/CLionProjects/OpenGLLearning/build /home/duanzhaobing/CLionProjects/OpenGLLearning/build/CMakeFiles/OpenGLLearning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLLearning.dir/depend
