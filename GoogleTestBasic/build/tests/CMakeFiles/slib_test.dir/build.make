# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/slib_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/slib_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/slib_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/slib_test.dir/flags.make

tests/CMakeFiles/slib_test.dir/Main.cc.o: tests/CMakeFiles/slib_test.dir/flags.make
tests/CMakeFiles/slib_test.dir/Main.cc.o: ../tests/Main.cc
tests/CMakeFiles/slib_test.dir/Main.cc.o: tests/CMakeFiles/slib_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/slib_test.dir/Main.cc.o"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/slib_test.dir/Main.cc.o -MF CMakeFiles/slib_test.dir/Main.cc.o.d -o CMakeFiles/slib_test.dir/Main.cc.o -c /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests/Main.cc

tests/CMakeFiles/slib_test.dir/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slib_test.dir/Main.cc.i"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests/Main.cc > CMakeFiles/slib_test.dir/Main.cc.i

tests/CMakeFiles/slib_test.dir/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slib_test.dir/Main.cc.s"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests/Main.cc -o CMakeFiles/slib_test.dir/Main.cc.s

tests/CMakeFiles/slib_test.dir/TestAbs.cc.o: tests/CMakeFiles/slib_test.dir/flags.make
tests/CMakeFiles/slib_test.dir/TestAbs.cc.o: ../tests/TestAbs.cc
tests/CMakeFiles/slib_test.dir/TestAbs.cc.o: tests/CMakeFiles/slib_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/slib_test.dir/TestAbs.cc.o"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/slib_test.dir/TestAbs.cc.o -MF CMakeFiles/slib_test.dir/TestAbs.cc.o.d -o CMakeFiles/slib_test.dir/TestAbs.cc.o -c /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests/TestAbs.cc

tests/CMakeFiles/slib_test.dir/TestAbs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slib_test.dir/TestAbs.cc.i"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests/TestAbs.cc > CMakeFiles/slib_test.dir/TestAbs.cc.i

tests/CMakeFiles/slib_test.dir/TestAbs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slib_test.dir/TestAbs.cc.s"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests/TestAbs.cc -o CMakeFiles/slib_test.dir/TestAbs.cc.s

# Object files for target slib_test
slib_test_OBJECTS = \
"CMakeFiles/slib_test.dir/Main.cc.o" \
"CMakeFiles/slib_test.dir/TestAbs.cc.o"

# External object files for target slib_test
slib_test_EXTERNAL_OBJECTS =

tests/slib_test: tests/CMakeFiles/slib_test.dir/Main.cc.o
tests/slib_test: tests/CMakeFiles/slib_test.dir/TestAbs.cc.o
tests/slib_test: tests/CMakeFiles/slib_test.dir/build.make
tests/slib_test: lib/libgtest.a
tests/slib_test: lib/libgtest_main.a
tests/slib_test: src/libslib.a
tests/slib_test: lib/libgtest.a
tests/slib_test: tests/CMakeFiles/slib_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable slib_test"
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slib_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/slib_test.dir/build: tests/slib_test
.PHONY : tests/CMakeFiles/slib_test.dir/build

tests/CMakeFiles/slib_test.dir/clean:
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/slib_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/slib_test.dir/clean

tests/CMakeFiles/slib_test.dir/depend:
	cd /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/tests /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests /Users/bhushansharma/Programs/DESIGN-PATTERNS-IN-C-/GoogleTestBasic/build/tests/CMakeFiles/slib_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/slib_test.dir/depend

