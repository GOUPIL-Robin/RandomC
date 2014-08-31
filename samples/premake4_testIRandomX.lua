project "testIRandomX"
kind "ConsoleApp"
language "C++"

includedirs { ".." }
files { "testirandomx.cpp" }

libdirs { ".." }
links { "RandomC" }
