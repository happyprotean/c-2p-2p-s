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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/group1/firstproxy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/group1/firstproxy

# Include any dependencies generated for this target.
include CMakeFiles/FIRSTPROXY.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FIRSTPROXY.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FIRSTPROXY.dir/flags.make

CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o: src/task.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o -c /data/group1/firstproxy/src/task.cpp

CMakeFiles/FIRSTPROXY.dir/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/task.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/task.cpp > CMakeFiles/FIRSTPROXY.dir/src/task.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/task.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/task.cpp -o CMakeFiles/FIRSTPROXY.dir/src/task.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o

CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o: src/myproxy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o -c /data/group1/firstproxy/src/myproxy.cpp

CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/myproxy.cpp > CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/myproxy.cpp -o CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o

CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o: src/worker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o -c /data/group1/firstproxy/src/worker.cpp

CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/worker.cpp > CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/worker.cpp -o CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o

CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o: src/ev_epoll.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o -c /data/group1/firstproxy/src/ev_epoll.cpp

CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/ev_epoll.cpp > CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/ev_epoll.cpp -o CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o

CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o: src/thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o -c /data/group1/firstproxy/src/thread.cpp

CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/thread.cpp > CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/thread.cpp -o CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o

CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o: src/fd.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o -c /data/group1/firstproxy/src/fd.cpp

CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/fd.cpp > CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/fd.cpp -o CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o

CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o: CMakeFiles/FIRSTPROXY.dir/flags.make
CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o: src/protocol.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /data/group1/firstproxy/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o -c /data/group1/firstproxy/src/protocol.cpp

CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/group1/firstproxy/src/protocol.cpp > CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.i

CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/group1/firstproxy/src/protocol.cpp -o CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.s

CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.requires:
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.requires

CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.provides: CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.requires
	$(MAKE) -f CMakeFiles/FIRSTPROXY.dir/build.make CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.provides.build
.PHONY : CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.provides

CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.provides.build: CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o

# Object files for target FIRSTPROXY
FIRSTPROXY_OBJECTS = \
"CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o" \
"CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o" \
"CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o" \
"CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o" \
"CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o" \
"CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o" \
"CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o"

# External object files for target FIRSTPROXY
FIRSTPROXY_EXTERNAL_OBJECTS =

bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/build.make
bin/FIRSTPROXY: CMakeFiles/FIRSTPROXY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/FIRSTPROXY"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FIRSTPROXY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FIRSTPROXY.dir/build: bin/FIRSTPROXY
.PHONY : CMakeFiles/FIRSTPROXY.dir/build

CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/task.cpp.o.requires
CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/myproxy.cpp.o.requires
CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/worker.cpp.o.requires
CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/ev_epoll.cpp.o.requires
CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/thread.cpp.o.requires
CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/fd.cpp.o.requires
CMakeFiles/FIRSTPROXY.dir/requires: CMakeFiles/FIRSTPROXY.dir/src/protocol.cpp.o.requires
.PHONY : CMakeFiles/FIRSTPROXY.dir/requires

CMakeFiles/FIRSTPROXY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FIRSTPROXY.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FIRSTPROXY.dir/clean

CMakeFiles/FIRSTPROXY.dir/depend:
	cd /data/group1/firstproxy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/group1/firstproxy /data/group1/firstproxy /data/group1/firstproxy /data/group1/firstproxy /data/group1/firstproxy/CMakeFiles/FIRSTPROXY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FIRSTPROXY.dir/depend

