# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/vlad/projects/qt/neuron10GUI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/neuron10GUI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neuron10GUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neuron10GUI.dir/flags.make

CMakeFiles/neuron10GUI.dir/main.cpp.o: CMakeFiles/neuron10GUI.dir/flags.make
CMakeFiles/neuron10GUI.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neuron10GUI.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron10GUI.dir/main.cpp.o -c /home/vlad/projects/qt/neuron10GUI/main.cpp

CMakeFiles/neuron10GUI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron10GUI.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/projects/qt/neuron10GUI/main.cpp > CMakeFiles/neuron10GUI.dir/main.cpp.i

CMakeFiles/neuron10GUI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron10GUI.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/projects/qt/neuron10GUI/main.cpp -o CMakeFiles/neuron10GUI.dir/main.cpp.s

CMakeFiles/neuron10GUI.dir/mainwindow.cpp.o: CMakeFiles/neuron10GUI.dir/flags.make
CMakeFiles/neuron10GUI.dir/mainwindow.cpp.o: ../../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neuron10GUI.dir/mainwindow.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron10GUI.dir/mainwindow.cpp.o -c /home/vlad/projects/qt/neuron10GUI/mainwindow.cpp

CMakeFiles/neuron10GUI.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron10GUI.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/projects/qt/neuron10GUI/mainwindow.cpp > CMakeFiles/neuron10GUI.dir/mainwindow.cpp.i

CMakeFiles/neuron10GUI.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron10GUI.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/projects/qt/neuron10GUI/mainwindow.cpp -o CMakeFiles/neuron10GUI.dir/mainwindow.cpp.s

CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.o: CMakeFiles/neuron10GUI.dir/flags.make
CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.o: neuron10GUI_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.o -c /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/neuron10GUI_autogen/mocs_compilation.cpp

CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/neuron10GUI_autogen/mocs_compilation.cpp > CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.i

CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/neuron10GUI_autogen/mocs_compilation.cpp -o CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.s

# Object files for target neuron10GUI
neuron10GUI_OBJECTS = \
"CMakeFiles/neuron10GUI.dir/main.cpp.o" \
"CMakeFiles/neuron10GUI.dir/mainwindow.cpp.o" \
"CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.o"

# External object files for target neuron10GUI
neuron10GUI_EXTERNAL_OBJECTS =

neuron10GUI: CMakeFiles/neuron10GUI.dir/main.cpp.o
neuron10GUI: CMakeFiles/neuron10GUI.dir/mainwindow.cpp.o
neuron10GUI: CMakeFiles/neuron10GUI.dir/neuron10GUI_autogen/mocs_compilation.cpp.o
neuron10GUI: CMakeFiles/neuron10GUI.dir/build.make
neuron10GUI: /opt/soft/Qt/5.12.6/gcc_64/lib/libQt5Widgets.so.5.12.6
neuron10GUI: /opt/soft/Qt/5.12.6/gcc_64/lib/libQt5Gui.so.5.12.6
neuron10GUI: /opt/soft/Qt/5.12.6/gcc_64/lib/libQt5Core.so.5.12.6
neuron10GUI: CMakeFiles/neuron10GUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable neuron10GUI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neuron10GUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neuron10GUI.dir/build: neuron10GUI

.PHONY : CMakeFiles/neuron10GUI.dir/build

CMakeFiles/neuron10GUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neuron10GUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neuron10GUI.dir/clean

CMakeFiles/neuron10GUI.dir/depend:
	cd /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/projects/qt/neuron10GUI /home/vlad/projects/qt/neuron10GUI /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug /home/vlad/projects/qt/neuron10GUI/builds/build-neuron10GUI-Desktop_Qt_5_12_6_GCC_64bit-Debug/CMakeFiles/neuron10GUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neuron10GUI.dir/depend
