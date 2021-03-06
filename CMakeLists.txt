# Run
# C:\tmp\CMakeSubTest\build>"c:\Program Files\CMake\bin\cmake" ..\
# C:\tmp\CMakeSubTest\build>"c:\Program Files\CMake\bin\cmake" --build %CD%

# x64 - use cmake path -A x64
# https://gitlab.kitware.com/cmake/cmake/issues/17451
# http://www.saoe.net/blog/778/
# https://github.com/luarocks/luarocks/issues/382


cmake_minimum_required(VERSION 3.0.0)
cmake_minimum_required(VERSION 3.10)
project(EModLib VERSION 0.2 DESCRIPTION "Library for modeling emotions")

find_package (Threads)

# Support C++11 features
set(CMAKE_CXX_STANDARD 11)

# target_sources
set( SOURCES src/stimulus.cpp src/Affect.cpp src/Mood.cpp src/Personality.cpp src/Rock.cpp src/Gusher.cpp src/Empath.cpp src/Intellectual.cpp src/PeopleFactory.cpp src/EmotionsModelLib.cpp )
set( HEADERS include/IAffect.h include/IPerson.h include/stimulus.h include/Affect.h include/Mood.h include/Personality.h include/Rock.h include/Gusher.h include/Empath.h include/Intellectual.h include/PeopleFactory.h include/EmotionsModelLib.h )

# Enables testing for this CMake project. This should only be used in top level CMakeLists.txt. The main thing this does is enable the add_test() command. 
enable_testing()

#You declared MyProjectLib as a shared library, so unless you exported all or part of the symbols of the library, you will only have a .dll designed to be loaded at runtime,
#and no .lib to link against at compile time as you're trying to do.
#A quick solution may be to declare MyProjectLib as a static library:
#add_library(MyProjectLib STATIC ...)
#Another option could be to use "new" cmake features to export all symbols (see this article):
set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS ON)

add_library(libEModLib SHARED ${SOURCES} ${HEADERS} )
ADD_SUBDIRECTORY( console_app )
ADD_SUBDIRECTORY( test )
#ADD_SUBDIRECTORY( gui_app )

# If you work with subdirectories, it is not very convenient to include relative path like "../include/mylib.h". So, pass top directory in included directories:
target_include_directories(libEModLib PRIVATE include)
