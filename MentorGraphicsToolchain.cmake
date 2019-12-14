# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER C:/Users/Tema/MentorGraphics/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux/bin/arm-none-linux-gnueabi-gcc.exe)
SET(CMAKE_CXX_COMPILER C:/Users/Tema/MentorGraphics/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux/bin/arm-none-linux-gnueabi-g++.exe)

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH C:/Users/Tema/MentorGraphics/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux/arm-none-linux-gnueabi C:/Users/Tema/MentorGraphics/Sourcery_CodeBench_Lite_for_ARM_GNU_Linux)

# search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)