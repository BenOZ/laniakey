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
include external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/depend.make

# Include the progress variables for this target.
include external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/progress.make

# Include the compile flags for this target's objects.
include external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/flags.make

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/flags.make
external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o: ../external/rocksdb/tools/dump/rocksdb_undump.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o -c "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/tools/dump/rocksdb_undump.cc"

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.i"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/tools/dump/rocksdb_undump.cc" > CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.i

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.s"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/tools/dump/rocksdb_undump.cc" -o CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.s

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.requires:

.PHONY : external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.requires

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.provides: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.requires
	$(MAKE) -f external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/build.make external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.provides.build
.PHONY : external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.provides

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.provides.build: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o


# Object files for target rocksdb_undump
rocksdb_undump_OBJECTS = \
"CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o"

# External object files for target rocksdb_undump
rocksdb_undump_EXTERNAL_OBJECTS =

external/rocksdb/tools/rocksdb_undump: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o
external/rocksdb/tools/rocksdb_undump: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/build.make
external/rocksdb/tools/rocksdb_undump: external/rocksdb/librocksdb.so.SOVERSION
external/rocksdb/tools/rocksdb_undump: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rocksdb_undump"
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rocksdb_undump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/build: external/rocksdb/tools/rocksdb_undump

.PHONY : external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/build

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/requires: external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/dump/rocksdb_undump.cc.o.requires

.PHONY : external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/requires

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/clean:
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools" && $(CMAKE_COMMAND) -P CMakeFiles/rocksdb_undump.dir/cmake_clean.cmake
.PHONY : external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/clean

external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/depend:
	cd "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/external/rocksdb/tools" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools" "/home/maksymdodon/Downloads/Telegram Desktop/laniakey (beta)/build/external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/rocksdb/tools/CMakeFiles/rocksdb_undump.dir/depend

