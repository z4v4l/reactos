foreach(lang C CXX ASM)
  set(CMAKE_${lang}_FLAGS_DEBUG "")
  set(CMAKE_${lang}_FLAGS_MINSIZEREL "-Os -DNDEBUG")
  set(CMAKE_${lang}_FLAGS_RELEASE "")
  set(CMAKE_${lang}_FLAGS_RELWITHDEBINFO "-O2 -g -DNDEBUG")
  set(CMAKE_${lang}_IMPLICIT_LINK_LIBRARIES "")
  set(CMAKE_${lang}_IMPLICIT_LINK_DIRECTORIES "")
endforeach()
