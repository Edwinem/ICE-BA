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
CMAKE_SOURCE_DIR = /home/nikolausmitchell/programming/ICE-BA/brisk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikolausmitchell/programming/ICE-BA/brisk/build

# Include any dependencies generated for this target.
include CMakeFiles/brisk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/brisk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/brisk.dir/flags.make

CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o: ../src/brisk-descriptor-extractor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-descriptor-extractor.cc

CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-descriptor-extractor.cc > CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.i

CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-descriptor-extractor.cc -o CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.s

CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.requires

CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.provides: CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.provides

CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.provides.build: CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o


CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o: ../src/brisk-feature-detector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-feature-detector.cc

CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-feature-detector.cc > CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.i

CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-feature-detector.cc -o CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.s

CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.requires

CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.provides: CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.provides

CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.provides.build: CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o


CMakeFiles/brisk.dir/src/brisk-layer.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/brisk-layer.cc.o: ../src/brisk-layer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/brisk.dir/src/brisk-layer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/brisk-layer.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-layer.cc

CMakeFiles/brisk.dir/src/brisk-layer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/brisk-layer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-layer.cc > CMakeFiles/brisk.dir/src/brisk-layer.cc.i

CMakeFiles/brisk.dir/src/brisk-layer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/brisk-layer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-layer.cc -o CMakeFiles/brisk.dir/src/brisk-layer.cc.s

CMakeFiles/brisk.dir/src/brisk-layer.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/brisk-layer.cc.o.requires

CMakeFiles/brisk.dir/src/brisk-layer.cc.o.provides: CMakeFiles/brisk.dir/src/brisk-layer.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/brisk-layer.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/brisk-layer.cc.o.provides

CMakeFiles/brisk.dir/src/brisk-layer.cc.o.provides.build: CMakeFiles/brisk.dir/src/brisk-layer.cc.o


CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o: ../src/brisk-scale-space.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-scale-space.cc

CMakeFiles/brisk.dir/src/brisk-scale-space.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/brisk-scale-space.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-scale-space.cc > CMakeFiles/brisk.dir/src/brisk-scale-space.cc.i

CMakeFiles/brisk.dir/src/brisk-scale-space.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/brisk-scale-space.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/brisk-scale-space.cc -o CMakeFiles/brisk.dir/src/brisk-scale-space.cc.s

CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.requires

CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.provides: CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.provides

CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.provides.build: CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o


CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o: ../src/brute-force-matcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/brute-force-matcher.cc

CMakeFiles/brisk.dir/src/brute-force-matcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/brute-force-matcher.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/brute-force-matcher.cc > CMakeFiles/brisk.dir/src/brute-force-matcher.cc.i

CMakeFiles/brisk.dir/src/brute-force-matcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/brute-force-matcher.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/brute-force-matcher.cc -o CMakeFiles/brisk.dir/src/brute-force-matcher.cc.s

CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.requires

CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.provides: CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.provides

CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.provides.build: CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o


CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o: ../src/harris-feature-detector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-feature-detector.cc

CMakeFiles/brisk.dir/src/harris-feature-detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/harris-feature-detector.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-feature-detector.cc > CMakeFiles/brisk.dir/src/harris-feature-detector.cc.i

CMakeFiles/brisk.dir/src/harris-feature-detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/harris-feature-detector.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-feature-detector.cc -o CMakeFiles/brisk.dir/src/harris-feature-detector.cc.s

CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.requires

CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.provides: CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.provides

CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.provides.build: CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o


CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o: ../src/harris-score-calculator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-score-calculator.cc

CMakeFiles/brisk.dir/src/harris-score-calculator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/harris-score-calculator.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-score-calculator.cc > CMakeFiles/brisk.dir/src/harris-score-calculator.cc.i

CMakeFiles/brisk.dir/src/harris-score-calculator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/harris-score-calculator.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-score-calculator.cc -o CMakeFiles/brisk.dir/src/harris-score-calculator.cc.s

CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.requires

CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.provides: CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.provides

CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.provides.build: CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o


CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o: ../src/harris-score-calculator-float.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-score-calculator-float.cc

CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-score-calculator-float.cc > CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.i

CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-score-calculator-float.cc -o CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.s

CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.requires

CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.provides: CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.provides

CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.provides.build: CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o


CMakeFiles/brisk.dir/src/harris-scores.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/harris-scores.cc.o: ../src/harris-scores.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/brisk.dir/src/harris-scores.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/harris-scores.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-scores.cc

CMakeFiles/brisk.dir/src/harris-scores.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/harris-scores.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-scores.cc > CMakeFiles/brisk.dir/src/harris-scores.cc.i

CMakeFiles/brisk.dir/src/harris-scores.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/harris-scores.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/harris-scores.cc -o CMakeFiles/brisk.dir/src/harris-scores.cc.s

CMakeFiles/brisk.dir/src/harris-scores.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/harris-scores.cc.o.requires

CMakeFiles/brisk.dir/src/harris-scores.cc.o.provides: CMakeFiles/brisk.dir/src/harris-scores.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/harris-scores.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/harris-scores.cc.o.provides

CMakeFiles/brisk.dir/src/harris-scores.cc.o.provides.build: CMakeFiles/brisk.dir/src/harris-scores.cc.o


CMakeFiles/brisk.dir/src/image-down-sampling.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/image-down-sampling.cc.o: ../src/image-down-sampling.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/brisk.dir/src/image-down-sampling.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/image-down-sampling.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/image-down-sampling.cc

CMakeFiles/brisk.dir/src/image-down-sampling.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/image-down-sampling.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/image-down-sampling.cc > CMakeFiles/brisk.dir/src/image-down-sampling.cc.i

CMakeFiles/brisk.dir/src/image-down-sampling.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/image-down-sampling.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/image-down-sampling.cc -o CMakeFiles/brisk.dir/src/image-down-sampling.cc.s

CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.requires

CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.provides: CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.provides

CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.provides.build: CMakeFiles/brisk.dir/src/image-down-sampling.cc.o


CMakeFiles/brisk.dir/src/pattern-provider.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/pattern-provider.cc.o: ../src/pattern-provider.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/brisk.dir/src/pattern-provider.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/pattern-provider.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/pattern-provider.cc

CMakeFiles/brisk.dir/src/pattern-provider.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/pattern-provider.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/pattern-provider.cc > CMakeFiles/brisk.dir/src/pattern-provider.cc.i

CMakeFiles/brisk.dir/src/pattern-provider.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/pattern-provider.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/pattern-provider.cc -o CMakeFiles/brisk.dir/src/pattern-provider.cc.s

CMakeFiles/brisk.dir/src/pattern-provider.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/pattern-provider.cc.o.requires

CMakeFiles/brisk.dir/src/pattern-provider.cc.o.provides: CMakeFiles/brisk.dir/src/pattern-provider.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/pattern-provider.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/pattern-provider.cc.o.provides

CMakeFiles/brisk.dir/src/pattern-provider.cc.o.provides.build: CMakeFiles/brisk.dir/src/pattern-provider.cc.o


CMakeFiles/brisk.dir/src/vectorized-filters.cc.o: CMakeFiles/brisk.dir/flags.make
CMakeFiles/brisk.dir/src/vectorized-filters.cc.o: ../src/vectorized-filters.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/brisk.dir/src/vectorized-filters.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brisk.dir/src/vectorized-filters.cc.o -c /home/nikolausmitchell/programming/ICE-BA/brisk/src/vectorized-filters.cc

CMakeFiles/brisk.dir/src/vectorized-filters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brisk.dir/src/vectorized-filters.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolausmitchell/programming/ICE-BA/brisk/src/vectorized-filters.cc > CMakeFiles/brisk.dir/src/vectorized-filters.cc.i

CMakeFiles/brisk.dir/src/vectorized-filters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brisk.dir/src/vectorized-filters.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolausmitchell/programming/ICE-BA/brisk/src/vectorized-filters.cc -o CMakeFiles/brisk.dir/src/vectorized-filters.cc.s

CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.requires:

.PHONY : CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.requires

CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.provides: CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.requires
	$(MAKE) -f CMakeFiles/brisk.dir/build.make CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.provides.build
.PHONY : CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.provides

CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.provides.build: CMakeFiles/brisk.dir/src/vectorized-filters.cc.o


# Object files for target brisk
brisk_OBJECTS = \
"CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o" \
"CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o" \
"CMakeFiles/brisk.dir/src/brisk-layer.cc.o" \
"CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o" \
"CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o" \
"CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o" \
"CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o" \
"CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o" \
"CMakeFiles/brisk.dir/src/harris-scores.cc.o" \
"CMakeFiles/brisk.dir/src/image-down-sampling.cc.o" \
"CMakeFiles/brisk.dir/src/pattern-provider.cc.o" \
"CMakeFiles/brisk.dir/src/vectorized-filters.cc.o"

# External object files for target brisk
brisk_EXTERNAL_OBJECTS =

lib/libbrisk.a: CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/brisk-layer.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/harris-scores.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/image-down-sampling.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/pattern-provider.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/src/vectorized-filters.cc.o
lib/libbrisk.a: CMakeFiles/brisk.dir/build.make
lib/libbrisk.a: CMakeFiles/brisk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library lib/libbrisk.a"
	$(CMAKE_COMMAND) -P CMakeFiles/brisk.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brisk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/brisk.dir/build: lib/libbrisk.a

.PHONY : CMakeFiles/brisk.dir/build

CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/brisk-descriptor-extractor.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/brisk-feature-detector.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/brisk-layer.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/brisk-scale-space.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/brute-force-matcher.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/harris-feature-detector.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/harris-score-calculator.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/harris-score-calculator-float.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/harris-scores.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/image-down-sampling.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/pattern-provider.cc.o.requires
CMakeFiles/brisk.dir/requires: CMakeFiles/brisk.dir/src/vectorized-filters.cc.o.requires

.PHONY : CMakeFiles/brisk.dir/requires

CMakeFiles/brisk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/brisk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/brisk.dir/clean

CMakeFiles/brisk.dir/depend:
	cd /home/nikolausmitchell/programming/ICE-BA/brisk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikolausmitchell/programming/ICE-BA/brisk /home/nikolausmitchell/programming/ICE-BA/brisk /home/nikolausmitchell/programming/ICE-BA/brisk/build /home/nikolausmitchell/programming/ICE-BA/brisk/build /home/nikolausmitchell/programming/ICE-BA/brisk/build/CMakeFiles/brisk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/brisk.dir/depend

