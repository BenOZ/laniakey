# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build"

# Include any dependencies generated for this target.
include external/rocksdb/CMakeFiles/mock_env_test.dir/depend.make

# Include the progress variables for this target.
include external/rocksdb/CMakeFiles/mock_env_test.dir/progress.make

# Include the compile flags for this target's objects.
include external/rocksdb/CMakeFiles/mock_env_test.dir/flags.make

external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o: external/rocksdb/CMakeFiles/mock_env_test.dir/flags.make
external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o: ../external/rocksdb/env/mock_env_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o -c "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/env/mock_env_test.cc"

external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.i"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/env/mock_env_test.cc" > CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.i

external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.s"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/env/mock_env_test.cc" -o CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.s

external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.requires:

.PHONY : external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.requires

external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.provides: external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.requires
	$(MAKE) -f external/rocksdb/CMakeFiles/mock_env_test.dir/build.make external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.provides.build
.PHONY : external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.provides

external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.provides.build: external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o


# Object files for target mock_env_test
mock_env_test_OBJECTS = \
"CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o"

# External object files for target mock_env_test
mock_env_test_EXTERNAL_OBJECTS = \
"/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o"

external/rocksdb/mock_env_test: external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o
external/rocksdb/mock_env_test: external/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o
external/rocksdb/mock_env_test: external/rocksdb/CMakeFiles/mock_env_test.dir/build.make
external/rocksdb/mock_env_test: external/rocksdb/libtestutillib.a
external/rocksdb/mock_env_test: external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/libgtest.a
external/rocksdb/mock_env_test: external/rocksdb/librocksdb.so.SOVERSION
external/rocksdb/mock_env_test: external/rocksdb/CMakeFiles/mock_env_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mock_env_test"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mock_env_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/rocksdb/CMakeFiles/mock_env_test.dir/build: external/rocksdb/mock_env_test

.PHONY : external/rocksdb/CMakeFiles/mock_env_test.dir/build

external/rocksdb/CMakeFiles/mock_env_test.dir/requires: external/rocksdb/CMakeFiles/mock_env_test.dir/env/mock_env_test.cc.o.requires

.PHONY : external/rocksdb/CMakeFiles/mock_env_test.dir/requires

external/rocksdb/CMakeFiles/mock_env_test.dir/clean:
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb" && $(CMAKE_COMMAND) -P CMakeFiles/mock_env_test.dir/cmake_clean.cmake
.PHONY : external/rocksdb/CMakeFiles/mock_env_test.dir/clean

external/rocksdb/CMakeFiles/mock_env_test.dir/depend:
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/CMakeFiles/mock_env_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/rocksdb/CMakeFiles/mock_env_test.dir/depend

