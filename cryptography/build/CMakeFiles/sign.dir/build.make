# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/charlie/workspace/LEO2/cryptography

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlie/workspace/LEO2/cryptography/build

# Include any dependencies generated for this target.
include CMakeFiles/sign.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sign.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sign.dir/flags.make

CMakeFiles/sign.dir/RSA/src/signCA.cpp.o: CMakeFiles/sign.dir/flags.make
CMakeFiles/sign.dir/RSA/src/signCA.cpp.o: ../RSA/src/signCA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sign.dir/RSA/src/signCA.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sign.dir/RSA/src/signCA.cpp.o -c /home/charlie/workspace/LEO2/cryptography/RSA/src/signCA.cpp

CMakeFiles/sign.dir/RSA/src/signCA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sign.dir/RSA/src/signCA.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charlie/workspace/LEO2/cryptography/RSA/src/signCA.cpp > CMakeFiles/sign.dir/RSA/src/signCA.cpp.i

CMakeFiles/sign.dir/RSA/src/signCA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sign.dir/RSA/src/signCA.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charlie/workspace/LEO2/cryptography/RSA/src/signCA.cpp -o CMakeFiles/sign.dir/RSA/src/signCA.cpp.s

CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.requires:

.PHONY : CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.requires

CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.provides: CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.requires
	$(MAKE) -f CMakeFiles/sign.dir/build.make CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.provides.build
.PHONY : CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.provides

CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.provides.build: CMakeFiles/sign.dir/RSA/src/signCA.cpp.o


# Object files for target sign
sign_OBJECTS = \
"CMakeFiles/sign.dir/RSA/src/signCA.cpp.o"

# External object files for target sign
sign_EXTERNAL_OBJECTS =

../bin/sign: CMakeFiles/sign.dir/RSA/src/signCA.cpp.o
../bin/sign: CMakeFiles/sign.dir/build.make
../bin/sign: libRSA.so
../bin/sign: CMakeFiles/sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sign"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sign.dir/build: ../bin/sign

.PHONY : CMakeFiles/sign.dir/build

CMakeFiles/sign.dir/requires: CMakeFiles/sign.dir/RSA/src/signCA.cpp.o.requires

.PHONY : CMakeFiles/sign.dir/requires

CMakeFiles/sign.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sign.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sign.dir/clean

CMakeFiles/sign.dir/depend:
	cd /home/charlie/workspace/LEO2/cryptography/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build/CMakeFiles/sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sign.dir/depend

