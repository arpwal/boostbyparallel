# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.10.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arpitagarwal/Desktop/boostbyparallel/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arpitagarwal/Desktop/boostbyparallel/build

# Include any dependencies generated for this target.
include CMakeFiles/cllibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cllibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cllibrary.dir/flags.make

CMakeFiles/cllibrary.dir/cllibrary.cpp.o: CMakeFiles/cllibrary.dir/flags.make
CMakeFiles/cllibrary.dir/cllibrary.cpp.o: /Users/arpitagarwal/Desktop/boostbyparallel/src/cllibrary.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/arpitagarwal/Desktop/boostbyparallel/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cllibrary.dir/cllibrary.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cllibrary.dir/cllibrary.cpp.o -c /Users/arpitagarwal/Desktop/boostbyparallel/src/cllibrary.cpp

CMakeFiles/cllibrary.dir/cllibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cllibrary.dir/cllibrary.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/arpitagarwal/Desktop/boostbyparallel/src/cllibrary.cpp > CMakeFiles/cllibrary.dir/cllibrary.cpp.i

CMakeFiles/cllibrary.dir/cllibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cllibrary.dir/cllibrary.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/arpitagarwal/Desktop/boostbyparallel/src/cllibrary.cpp -o CMakeFiles/cllibrary.dir/cllibrary.cpp.s

CMakeFiles/cllibrary.dir/cllibrary.cpp.o.requires:
.PHONY : CMakeFiles/cllibrary.dir/cllibrary.cpp.o.requires

CMakeFiles/cllibrary.dir/cllibrary.cpp.o.provides: CMakeFiles/cllibrary.dir/cllibrary.cpp.o.requires
	$(MAKE) -f CMakeFiles/cllibrary.dir/build.make CMakeFiles/cllibrary.dir/cllibrary.cpp.o.provides.build
.PHONY : CMakeFiles/cllibrary.dir/cllibrary.cpp.o.provides

CMakeFiles/cllibrary.dir/cllibrary.cpp.o.provides.build: CMakeFiles/cllibrary.dir/cllibrary.cpp.o

# Object files for target cllibrary
cllibrary_OBJECTS = \
"CMakeFiles/cllibrary.dir/cllibrary.cpp.o"

# External object files for target cllibrary
cllibrary_EXTERNAL_OBJECTS =

libcllibrary.a: CMakeFiles/cllibrary.dir/cllibrary.cpp.o
libcllibrary.a: CMakeFiles/cllibrary.dir/build.make
libcllibrary.a: CMakeFiles/cllibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcllibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cllibrary.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cllibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cllibrary.dir/build: libcllibrary.a
.PHONY : CMakeFiles/cllibrary.dir/build

CMakeFiles/cllibrary.dir/requires: CMakeFiles/cllibrary.dir/cllibrary.cpp.o.requires
.PHONY : CMakeFiles/cllibrary.dir/requires

CMakeFiles/cllibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cllibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cllibrary.dir/clean

CMakeFiles/cllibrary.dir/depend:
	cd /Users/arpitagarwal/Desktop/boostbyparallel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arpitagarwal/Desktop/boostbyparallel/src /Users/arpitagarwal/Desktop/boostbyparallel/src /Users/arpitagarwal/Desktop/boostbyparallel/build /Users/arpitagarwal/Desktop/boostbyparallel/build /Users/arpitagarwal/Desktop/boostbyparallel/build/CMakeFiles/cllibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cllibrary.dir/depend

