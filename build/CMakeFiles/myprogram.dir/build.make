# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/mycpp1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/mycpp1/build

# Include any dependencies generated for this target.
include CMakeFiles/myprogram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myprogram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myprogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myprogram.dir/flags.make

CMakeFiles/myprogram.dir/main.cpp.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/main.cpp.o: /workspaces/mycpp1/main.cpp
CMakeFiles/myprogram.dir/main.cpp.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/mycpp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myprogram.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myprogram.dir/main.cpp.o -MF CMakeFiles/myprogram.dir/main.cpp.o.d -o CMakeFiles/myprogram.dir/main.cpp.o -c /workspaces/mycpp1/main.cpp

CMakeFiles/myprogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myprogram.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/mycpp1/main.cpp > CMakeFiles/myprogram.dir/main.cpp.i

CMakeFiles/myprogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myprogram.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/mycpp1/main.cpp -o CMakeFiles/myprogram.dir/main.cpp.s

CMakeFiles/myprogram.dir/MyClass.cpp.o: CMakeFiles/myprogram.dir/flags.make
CMakeFiles/myprogram.dir/MyClass.cpp.o: /workspaces/mycpp1/MyClass.cpp
CMakeFiles/myprogram.dir/MyClass.cpp.o: CMakeFiles/myprogram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/mycpp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myprogram.dir/MyClass.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/myprogram.dir/MyClass.cpp.o -MF CMakeFiles/myprogram.dir/MyClass.cpp.o.d -o CMakeFiles/myprogram.dir/MyClass.cpp.o -c /workspaces/mycpp1/MyClass.cpp

CMakeFiles/myprogram.dir/MyClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myprogram.dir/MyClass.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/mycpp1/MyClass.cpp > CMakeFiles/myprogram.dir/MyClass.cpp.i

CMakeFiles/myprogram.dir/MyClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myprogram.dir/MyClass.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/mycpp1/MyClass.cpp -o CMakeFiles/myprogram.dir/MyClass.cpp.s

# Object files for target myprogram
myprogram_OBJECTS = \
"CMakeFiles/myprogram.dir/main.cpp.o" \
"CMakeFiles/myprogram.dir/MyClass.cpp.o"

# External object files for target myprogram
myprogram_EXTERNAL_OBJECTS =

myprogram: CMakeFiles/myprogram.dir/main.cpp.o
myprogram: CMakeFiles/myprogram.dir/MyClass.cpp.o
myprogram: CMakeFiles/myprogram.dir/build.make
myprogram: CMakeFiles/myprogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/mycpp1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myprogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myprogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myprogram.dir/build: myprogram
.PHONY : CMakeFiles/myprogram.dir/build

CMakeFiles/myprogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myprogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myprogram.dir/clean

CMakeFiles/myprogram.dir/depend:
	cd /workspaces/mycpp1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/mycpp1 /workspaces/mycpp1 /workspaces/mycpp1/build /workspaces/mycpp1/build /workspaces/mycpp1/build/CMakeFiles/myprogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myprogram.dir/depend

