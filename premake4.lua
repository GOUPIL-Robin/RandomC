solution "RandomC"
configurations { "Debug", "Release" }

configuration { "Debug" }
flags { "Symbols" }
defines { "_DEBUG" }

configuration { "Release" }
flags { "Optimize" }
defines { "NDEBUG" }

project "RandomC"
    kind "StaticLib"
    language "C++"
    configuration { }
    files { "mersenne.cpp",
            "mother.cpp",
            "randomc.h",
            "sfmt.cpp",
            "sfmt.h" }

include "samples"