# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ddquan/testflyab_ws/src/nlopt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ddquan/testflyab_ws/build/nlopt

# Utility rule file for nlopt_src.

# Include the progress variables for this target.
include CMakeFiles/nlopt_src.dir/progress.make

CMakeFiles/nlopt_src: CMakeFiles/nlopt_src-complete


CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-install
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-mkdir
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-download
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-update
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-patch
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-build
CMakeFiles/nlopt_src-complete: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nlopt_src'"
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/CMakeFiles
	/usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/CMakeFiles/nlopt_src-complete
	/usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-done

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-install: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'nlopt_src'"
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build && /home/ddquan/testflyab_ws/build/nlopt/make_install_nlopt.sh
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build && /usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-install

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'nlopt_src'"
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/tmp
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src
	/usr/bin/cmake -E make_directory /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp
	/usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-mkdir

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-download: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'nlopt_src'"
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src && wget https://github.com/ethz-asl/thirdparty_library_binaries/raw/master/nlopt-2.4.2.tar.gz
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src && /usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-download

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-update: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'nlopt_src'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-update

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-patch: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'nlopt_src'"
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src && tar -xzf ../nlopt-2.4.2.tar.gz && rm -rf ../nlopt_src-build/nlopt-2.4.2 && mv nlopt-2.4.2 ../nlopt_src-build/
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src && /usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-patch

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure: nlopt_src-prefix/tmp/nlopt_src-cfgcmd.txt
nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-update
nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'nlopt_src'"
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build && nlopt-2.4.2/configure --with-cxx --without-matlab --with-pic --prefix=/home/ddquan/testflyab_ws/install
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build && /usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure

nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-build: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ddquan/testflyab_ws/build/nlopt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'nlopt_src'"
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build && make
	cd /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-build && /usr/bin/cmake -E touch /home/ddquan/testflyab_ws/build/nlopt/nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-build

nlopt_src: CMakeFiles/nlopt_src
nlopt_src: CMakeFiles/nlopt_src-complete
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-install
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-mkdir
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-download
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-update
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-patch
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-configure
nlopt_src: nlopt_src-prefix/src/nlopt_src-stamp/nlopt_src-build
nlopt_src: CMakeFiles/nlopt_src.dir/build.make

.PHONY : nlopt_src

# Rule to build all files generated by this target.
CMakeFiles/nlopt_src.dir/build: nlopt_src

.PHONY : CMakeFiles/nlopt_src.dir/build

CMakeFiles/nlopt_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nlopt_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nlopt_src.dir/clean

CMakeFiles/nlopt_src.dir/depend:
	cd /home/ddquan/testflyab_ws/build/nlopt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ddquan/testflyab_ws/src/nlopt /home/ddquan/testflyab_ws/src/nlopt /home/ddquan/testflyab_ws/build/nlopt /home/ddquan/testflyab_ws/build/nlopt /home/ddquan/testflyab_ws/build/nlopt/CMakeFiles/nlopt_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nlopt_src.dir/depend

