#version a usar
cmake_minimum_required(VERSION 3.14)
#nombre de projecto y lenguajes a usar
project(VIDEO1 C CXX)
#version compilador
set(CMAKE_CXX_STANDARD 14)
#subdirectorios de trabajo (librerias con propio cmake)
add_subdirectory(lib/glwf)
#definicion ?¿
add_definitions(-DGL_SILENCE_DEPRECATION)

#condicionales de ejecución para MAC, Windows y Linux
if(APPLE)
    list(APPEND EXTRA_LIBS "-framework OpenGL")
elseif(WIN32)
    list(APPEND EXTRA_LIBS "-lglu32 -lopengl32")
    set(CMAKE_EXE_LINKER_FLAGS "-std=gnu99 -static -static-libgcc -static-libstdc++ -mwindows")
else()
    list(APPEND EXTRA_LIBS "-lGL -lGLU -lX11")

endif()

#Nombre de ejecutable y archivo fuente a compilar
add_executable(VIDEO1 src/main.cpp)
target_link_libraries(VIDEO1 glfw ${EXTRA_LIBS})

