cmake_minimum_required(VERSION 3.19)
project(Renderer2)

set(CMAKE_CXX_STANDARD 14)

add_executable(Renderer2 main.cpp src/window/Window.cpp src/window/Window.h src/entity/Entity.cpp src/entity/Entity.h src/sprite/Sprite.cpp src/sprite/Sprite.h)