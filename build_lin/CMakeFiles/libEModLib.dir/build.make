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
CMAKE_SOURCE_DIR = /home/petar/Development/EModLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/petar/Development/EModLib/build_lin

# Include any dependencies generated for this target.
include CMakeFiles/libEModLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libEModLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libEModLib.dir/flags.make

CMakeFiles/libEModLib.dir/src/stimulus.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/stimulus.cpp.o: ../src/stimulus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libEModLib.dir/src/stimulus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/stimulus.cpp.o -c /home/petar/Development/EModLib/src/stimulus.cpp

CMakeFiles/libEModLib.dir/src/stimulus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/stimulus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/stimulus.cpp > CMakeFiles/libEModLib.dir/src/stimulus.cpp.i

CMakeFiles/libEModLib.dir/src/stimulus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/stimulus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/stimulus.cpp -o CMakeFiles/libEModLib.dir/src/stimulus.cpp.s

CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.requires

CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.provides: CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.provides

CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/stimulus.cpp.o


CMakeFiles/libEModLib.dir/src/Affect.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Affect.cpp.o: ../src/Affect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libEModLib.dir/src/Affect.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Affect.cpp.o -c /home/petar/Development/EModLib/src/Affect.cpp

CMakeFiles/libEModLib.dir/src/Affect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Affect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Affect.cpp > CMakeFiles/libEModLib.dir/src/Affect.cpp.i

CMakeFiles/libEModLib.dir/src/Affect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Affect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Affect.cpp -o CMakeFiles/libEModLib.dir/src/Affect.cpp.s

CMakeFiles/libEModLib.dir/src/Affect.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Affect.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Affect.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Affect.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Affect.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Affect.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Affect.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Affect.cpp.o


CMakeFiles/libEModLib.dir/src/Mood.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Mood.cpp.o: ../src/Mood.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libEModLib.dir/src/Mood.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Mood.cpp.o -c /home/petar/Development/EModLib/src/Mood.cpp

CMakeFiles/libEModLib.dir/src/Mood.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Mood.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Mood.cpp > CMakeFiles/libEModLib.dir/src/Mood.cpp.i

CMakeFiles/libEModLib.dir/src/Mood.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Mood.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Mood.cpp -o CMakeFiles/libEModLib.dir/src/Mood.cpp.s

CMakeFiles/libEModLib.dir/src/Mood.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Mood.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Mood.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Mood.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Mood.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Mood.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Mood.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Mood.cpp.o


CMakeFiles/libEModLib.dir/src/Personality.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Personality.cpp.o: ../src/Personality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libEModLib.dir/src/Personality.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Personality.cpp.o -c /home/petar/Development/EModLib/src/Personality.cpp

CMakeFiles/libEModLib.dir/src/Personality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Personality.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Personality.cpp > CMakeFiles/libEModLib.dir/src/Personality.cpp.i

CMakeFiles/libEModLib.dir/src/Personality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Personality.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Personality.cpp -o CMakeFiles/libEModLib.dir/src/Personality.cpp.s

CMakeFiles/libEModLib.dir/src/Personality.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Personality.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Personality.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Personality.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Personality.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Personality.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Personality.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Personality.cpp.o


CMakeFiles/libEModLib.dir/src/Rock.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Rock.cpp.o: ../src/Rock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libEModLib.dir/src/Rock.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Rock.cpp.o -c /home/petar/Development/EModLib/src/Rock.cpp

CMakeFiles/libEModLib.dir/src/Rock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Rock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Rock.cpp > CMakeFiles/libEModLib.dir/src/Rock.cpp.i

CMakeFiles/libEModLib.dir/src/Rock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Rock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Rock.cpp -o CMakeFiles/libEModLib.dir/src/Rock.cpp.s

CMakeFiles/libEModLib.dir/src/Rock.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Rock.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Rock.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Rock.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Rock.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Rock.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Rock.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Rock.cpp.o


CMakeFiles/libEModLib.dir/src/Gusher.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Gusher.cpp.o: ../src/Gusher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libEModLib.dir/src/Gusher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Gusher.cpp.o -c /home/petar/Development/EModLib/src/Gusher.cpp

CMakeFiles/libEModLib.dir/src/Gusher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Gusher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Gusher.cpp > CMakeFiles/libEModLib.dir/src/Gusher.cpp.i

CMakeFiles/libEModLib.dir/src/Gusher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Gusher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Gusher.cpp -o CMakeFiles/libEModLib.dir/src/Gusher.cpp.s

CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Gusher.cpp.o


CMakeFiles/libEModLib.dir/src/Empath.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Empath.cpp.o: ../src/Empath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libEModLib.dir/src/Empath.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Empath.cpp.o -c /home/petar/Development/EModLib/src/Empath.cpp

CMakeFiles/libEModLib.dir/src/Empath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Empath.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Empath.cpp > CMakeFiles/libEModLib.dir/src/Empath.cpp.i

CMakeFiles/libEModLib.dir/src/Empath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Empath.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Empath.cpp -o CMakeFiles/libEModLib.dir/src/Empath.cpp.s

CMakeFiles/libEModLib.dir/src/Empath.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Empath.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Empath.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Empath.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Empath.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Empath.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Empath.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Empath.cpp.o


CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o: ../src/Intellectual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o -c /home/petar/Development/EModLib/src/Intellectual.cpp

CMakeFiles/libEModLib.dir/src/Intellectual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/Intellectual.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/Intellectual.cpp > CMakeFiles/libEModLib.dir/src/Intellectual.cpp.i

CMakeFiles/libEModLib.dir/src/Intellectual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/Intellectual.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/Intellectual.cpp -o CMakeFiles/libEModLib.dir/src/Intellectual.cpp.s

CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.requires

CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.provides: CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.provides

CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o


CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o: ../src/PeopleFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o -c /home/petar/Development/EModLib/src/PeopleFactory.cpp

CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/PeopleFactory.cpp > CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.i

CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/PeopleFactory.cpp -o CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.s

CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.requires

CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.provides: CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.provides

CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o


CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o: CMakeFiles/libEModLib.dir/flags.make
CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o: ../src/EmotionsModelLib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o -c /home/petar/Development/EModLib/src/EmotionsModelLib.cpp

CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Development/EModLib/src/EmotionsModelLib.cpp > CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.i

CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Development/EModLib/src/EmotionsModelLib.cpp -o CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.s

CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.requires:

.PHONY : CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.requires

CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.provides: CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.requires
	$(MAKE) -f CMakeFiles/libEModLib.dir/build.make CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.provides.build
.PHONY : CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.provides

CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.provides.build: CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o


# Object files for target libEModLib
libEModLib_OBJECTS = \
"CMakeFiles/libEModLib.dir/src/stimulus.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Affect.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Mood.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Personality.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Rock.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Gusher.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Empath.cpp.o" \
"CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o" \
"CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o" \
"CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o"

# External object files for target libEModLib
libEModLib_EXTERNAL_OBJECTS =

liblibEModLib.so: CMakeFiles/libEModLib.dir/src/stimulus.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Affect.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Mood.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Personality.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Rock.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Gusher.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Empath.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o
liblibEModLib.so: CMakeFiles/libEModLib.dir/build.make
liblibEModLib.so: CMakeFiles/libEModLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petar/Development/EModLib/build_lin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library liblibEModLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libEModLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libEModLib.dir/build: liblibEModLib.so

.PHONY : CMakeFiles/libEModLib.dir/build

CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/stimulus.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Affect.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Mood.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Personality.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Rock.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Gusher.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Empath.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/Intellectual.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/PeopleFactory.cpp.o.requires
CMakeFiles/libEModLib.dir/requires: CMakeFiles/libEModLib.dir/src/EmotionsModelLib.cpp.o.requires

.PHONY : CMakeFiles/libEModLib.dir/requires

CMakeFiles/libEModLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libEModLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libEModLib.dir/clean

CMakeFiles/libEModLib.dir/depend:
	cd /home/petar/Development/EModLib/build_lin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petar/Development/EModLib /home/petar/Development/EModLib /home/petar/Development/EModLib/build_lin /home/petar/Development/EModLib/build_lin /home/petar/Development/EModLib/build_lin/CMakeFiles/libEModLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libEModLib.dir/depend

