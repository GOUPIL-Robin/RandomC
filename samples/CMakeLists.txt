cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

include_directories(..)

set(RANDOMC_SAMPLES_IRANDOMX_SOURCES
	testirandomx.cpp
)

set(RANDOMC_SAMPLES_EXRAN_SOURCES
	ex-ran.cpp
)

add_executable("IRandomX" EXCLUDE_FROM_ALL ${RANDOMC_SAMPLES_IRANDOMX_SOURCES})

add_executable("Ex-Ran" EXCLUDE_FROM_ALL ${RANDOMC_SAMPLES_EXRAN_SOURCES})