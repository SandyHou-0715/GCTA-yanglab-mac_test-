# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/houjunren/Desktop/gcta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/houjunren/Desktop/gcta/build

# Include any dependencies generated for this target.
include CMakeFiles/gcta64.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gcta64.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gcta64.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gcta64.dir/flags.make

CMakeFiles/gcta64.dir/src/main.cpp.o: CMakeFiles/gcta64.dir/flags.make
CMakeFiles/gcta64.dir/src/main.cpp.o: /Users/houjunren/Desktop/gcta/src/main.cpp
CMakeFiles/gcta64.dir/src/main.cpp.o: CMakeFiles/gcta64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/houjunren/Desktop/gcta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gcta64.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gcta64.dir/src/main.cpp.o -MF CMakeFiles/gcta64.dir/src/main.cpp.o.d -o CMakeFiles/gcta64.dir/src/main.cpp.o -c /Users/houjunren/Desktop/gcta/src/main.cpp

CMakeFiles/gcta64.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gcta64.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houjunren/Desktop/gcta/src/main.cpp > CMakeFiles/gcta64.dir/src/main.cpp.i

CMakeFiles/gcta64.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gcta64.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houjunren/Desktop/gcta/src/main.cpp -o CMakeFiles/gcta64.dir/src/main.cpp.s

# Object files for target gcta64
gcta64_OBJECTS = \
"CMakeFiles/gcta64.dir/src/main.cpp.o"

# External object files for target gcta64
gcta64_EXTERNAL_OBJECTS =

gcta64: CMakeFiles/gcta64.dir/src/main.cpp.o
gcta64: CMakeFiles/gcta64.dir/build.make
gcta64: libcovar.a
gcta64: libfastfam.a
gcta64: libgrm.a
gcta64: libgeno.a
gcta64: libld.a
gcta64: liblogger.a
gcta64: libmarker.a
gcta64: liboptionio.a
gcta64: libpheno.a
gcta64: libstatlib.a
gcta64: libthreadpool.a
gcta64: libmem.a
gcta64: libtables.a
gcta64: libutils.a
gcta64: libacat.a
gcta64: submods/Pgenlib/libPgenlib.a
gcta64: main/libmainV1.a
gcta64: /opt/homebrew/Cellar/openblas/0.3.24/lib/libopenblas.dylib
gcta64: CMakeFiles/gcta64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/houjunren/Desktop/gcta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gcta64"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gcta64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gcta64.dir/build: gcta64
.PHONY : CMakeFiles/gcta64.dir/build

CMakeFiles/gcta64.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gcta64.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gcta64.dir/clean

CMakeFiles/gcta64.dir/depend:
	cd /Users/houjunren/Desktop/gcta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houjunren/Desktop/gcta /Users/houjunren/Desktop/gcta /Users/houjunren/Desktop/gcta/build /Users/houjunren/Desktop/gcta/build /Users/houjunren/Desktop/gcta/build/CMakeFiles/gcta64.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gcta64.dir/depend

