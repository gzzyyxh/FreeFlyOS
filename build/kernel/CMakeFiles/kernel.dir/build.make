# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caoy/Desktop/FreeFlyOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caoy/Desktop/FreeFlyOS/build

# Include any dependencies generated for this target.
include kernel/CMakeFiles/kernel.dir/depend.make

# Include the progress variables for this target.
include kernel/CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include kernel/CMakeFiles/kernel.dir/flags.make

# Object files for target kernel
kernel_OBJECTS =

# External object files for target kernel
kernel_EXTERNAL_OBJECTS = \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/init/CMakeFiles/init.dir/init.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/asm/CMakeFiles/asm.dir/asm.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/debug/CMakeFiles/debug.dir/debug.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/debug/CMakeFiles/debug.dir/monitor.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/debug/CMakeFiles/debug.dir/readline.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/dt/CMakeFiles/dt.dir/dt.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/interrupt/CMakeFiles/interrupt.dir/trap.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/interrupt/CMakeFiles/interrupt.dir/trapentry.S.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/interrupt/CMakeFiles/interrupt.dir/vector.S.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/interrupt/CMakeFiles/interrupt.dir/syscall.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/keyboard/CMakeFiles/keyboard.dir/keyboard.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/main/CMakeFiles/main.dir/main.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/mem/CMakeFiles/mem.dir/pmm.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/mem/CMakeFiles/mem.dir/vmm.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/task/CMakeFiles/task.dir/task.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/task/CMakeFiles/task.dir/thread_entry.S.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/task/CMakeFiles/task.dir/switch.S.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/pic/CMakeFiles/pic.dir/pic.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/serial/CMakeFiles/serial.dir/serial.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/timer/CMakeFiles/timer.dir/timer.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/vga/CMakeFiles/vga.dir/vga.c.o" \
"/Users/caoy/Desktop/FreeFlyOS/build/kernel/sync/CMakeFiles/sync.dir/sync.c.o"

kernel/kernel: kernel/init/CMakeFiles/init.dir/init.c.o
kernel/kernel: kernel/asm/CMakeFiles/asm.dir/asm.c.o
kernel/kernel: kernel/debug/CMakeFiles/debug.dir/debug.c.o
kernel/kernel: kernel/debug/CMakeFiles/debug.dir/monitor.c.o
kernel/kernel: kernel/debug/CMakeFiles/debug.dir/readline.c.o
kernel/kernel: kernel/dt/CMakeFiles/dt.dir/dt.c.o
kernel/kernel: kernel/interrupt/CMakeFiles/interrupt.dir/trap.c.o
kernel/kernel: kernel/interrupt/CMakeFiles/interrupt.dir/trapentry.S.o
kernel/kernel: kernel/interrupt/CMakeFiles/interrupt.dir/vector.S.o
kernel/kernel: kernel/interrupt/CMakeFiles/interrupt.dir/syscall.c.o
kernel/kernel: kernel/keyboard/CMakeFiles/keyboard.dir/keyboard.c.o
kernel/kernel: kernel/main/CMakeFiles/main.dir/main.c.o
kernel/kernel: kernel/mem/CMakeFiles/mem.dir/pmm.c.o
kernel/kernel: kernel/mem/CMakeFiles/mem.dir/vmm.c.o
kernel/kernel: kernel/task/CMakeFiles/task.dir/task.c.o
kernel/kernel: kernel/task/CMakeFiles/task.dir/thread_entry.S.o
kernel/kernel: kernel/task/CMakeFiles/task.dir/switch.S.o
kernel/kernel: kernel/pic/CMakeFiles/pic.dir/pic.c.o
kernel/kernel: kernel/serial/CMakeFiles/serial.dir/serial.c.o
kernel/kernel: kernel/timer/CMakeFiles/timer.dir/timer.c.o
kernel/kernel: kernel/vga/CMakeFiles/vga.dir/vga.c.o
kernel/kernel: kernel/sync/CMakeFiles/sync.dir/sync.c.o
kernel/kernel: kernel/CMakeFiles/kernel.dir/build.make
kernel/kernel: kernel/CMakeFiles/kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/caoy/Desktop/FreeFlyOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C executable kernel"
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kernel/CMakeFiles/kernel.dir/build: kernel/kernel

.PHONY : kernel/CMakeFiles/kernel.dir/build

kernel/CMakeFiles/kernel.dir/clean:
	cd /Users/caoy/Desktop/FreeFlyOS/build/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : kernel/CMakeFiles/kernel.dir/clean

kernel/CMakeFiles/kernel.dir/depend:
	cd /Users/caoy/Desktop/FreeFlyOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caoy/Desktop/FreeFlyOS /Users/caoy/Desktop/FreeFlyOS/kernel /Users/caoy/Desktop/FreeFlyOS/build /Users/caoy/Desktop/FreeFlyOS/build/kernel /Users/caoy/Desktop/FreeFlyOS/build/kernel/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kernel/CMakeFiles/kernel.dir/depend

