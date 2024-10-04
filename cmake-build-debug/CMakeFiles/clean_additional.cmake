# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/GPI_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/GPI_autogen.dir/ParseCache.txt"
  "GPI_autogen"
  )
endif()
