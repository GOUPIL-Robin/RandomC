project "ex-ran"
kind "ConsoleApp"
language "C++"

includedirs { ".." }
files { "ex-ran.cpp" }

libdirs { ".." }
links { "RandomC" }
