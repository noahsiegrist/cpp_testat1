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
CMAKE_COMMAND = /snap/clion/250/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/250/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noah/Projects/fhnw/prcpp/Uebung1/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/astro_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/astro_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/astro_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/astro_lib.dir/flags.make

CMakeFiles/astro_lib.dir/src/image.cpp.o: CMakeFiles/astro_lib.dir/flags.make
CMakeFiles/astro_lib.dir/src/image.cpp.o: /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/image.cpp
CMakeFiles/astro_lib.dir/src/image.cpp.o: CMakeFiles/astro_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/astro_lib.dir/src/image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astro_lib.dir/src/image.cpp.o -MF CMakeFiles/astro_lib.dir/src/image.cpp.o.d -o CMakeFiles/astro_lib.dir/src/image.cpp.o -c /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/image.cpp

CMakeFiles/astro_lib.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astro_lib.dir/src/image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/image.cpp > CMakeFiles/astro_lib.dir/src/image.cpp.i

CMakeFiles/astro_lib.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astro_lib.dir/src/image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/image.cpp -o CMakeFiles/astro_lib.dir/src/image.cpp.s

CMakeFiles/astro_lib.dir/src/histogram.cpp.o: CMakeFiles/astro_lib.dir/flags.make
CMakeFiles/astro_lib.dir/src/histogram.cpp.o: /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/histogram.cpp
CMakeFiles/astro_lib.dir/src/histogram.cpp.o: CMakeFiles/astro_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/astro_lib.dir/src/histogram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astro_lib.dir/src/histogram.cpp.o -MF CMakeFiles/astro_lib.dir/src/histogram.cpp.o.d -o CMakeFiles/astro_lib.dir/src/histogram.cpp.o -c /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/histogram.cpp

CMakeFiles/astro_lib.dir/src/histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astro_lib.dir/src/histogram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/histogram.cpp > CMakeFiles/astro_lib.dir/src/histogram.cpp.i

CMakeFiles/astro_lib.dir/src/histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astro_lib.dir/src/histogram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/histogram.cpp -o CMakeFiles/astro_lib.dir/src/histogram.cpp.s

CMakeFiles/astro_lib.dir/src/filter.cpp.o: CMakeFiles/astro_lib.dir/flags.make
CMakeFiles/astro_lib.dir/src/filter.cpp.o: /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/filter.cpp
CMakeFiles/astro_lib.dir/src/filter.cpp.o: CMakeFiles/astro_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/astro_lib.dir/src/filter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/astro_lib.dir/src/filter.cpp.o -MF CMakeFiles/astro_lib.dir/src/filter.cpp.o.d -o CMakeFiles/astro_lib.dir/src/filter.cpp.o -c /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/filter.cpp

CMakeFiles/astro_lib.dir/src/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astro_lib.dir/src/filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/filter.cpp > CMakeFiles/astro_lib.dir/src/filter.cpp.i

CMakeFiles/astro_lib.dir/src/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astro_lib.dir/src/filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/Projects/fhnw/prcpp/Uebung1/source/src/filter.cpp -o CMakeFiles/astro_lib.dir/src/filter.cpp.s

# Object files for target astro_lib
astro_lib_OBJECTS = \
"CMakeFiles/astro_lib.dir/src/image.cpp.o" \
"CMakeFiles/astro_lib.dir/src/histogram.cpp.o" \
"CMakeFiles/astro_lib.dir/src/filter.cpp.o"

# External object files for target astro_lib
astro_lib_EXTERNAL_OBJECTS =

libastro_lib.a: CMakeFiles/astro_lib.dir/src/image.cpp.o
libastro_lib.a: CMakeFiles/astro_lib.dir/src/histogram.cpp.o
libastro_lib.a: CMakeFiles/astro_lib.dir/src/filter.cpp.o
libastro_lib.a: CMakeFiles/astro_lib.dir/build.make
libastro_lib.a: CMakeFiles/astro_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libastro_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/astro_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astro_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/astro_lib.dir/build: libastro_lib.a
.PHONY : CMakeFiles/astro_lib.dir/build

CMakeFiles/astro_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/astro_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/astro_lib.dir/clean

CMakeFiles/astro_lib.dir/depend:
	cd /home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/Projects/fhnw/prcpp/Uebung1/source /home/noah/Projects/fhnw/prcpp/Uebung1/source /home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug /home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug /home/noah/Projects/fhnw/prcpp/Uebung1/source/cmake-build-debug/CMakeFiles/astro_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/astro_lib.dir/depend

