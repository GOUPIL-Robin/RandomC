cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(RandomC)

option(RANDOMC_NO_EXAMPLES "Don't build examples" Off)

if(NOT RANDOMC_NO_EXAMPLES)
	add_subdirectory("samples")
endif()

set(RANDOMC_LIB_SOURCES
	mersenne.cpp
	mother.cpp
	sfmt.cpp
)

set(RANDOMC_LIB_HEADER
	randomc.h
	sfmt.h
)

add_library("RandomC" ${RANDOMC_LIB_SOURCES})