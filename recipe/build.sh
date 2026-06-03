#!/bin/sh

mkdir build && cd build

cmake ${CMAKE_ARGS} \
      $SRC_DIR \
      -GNinja

ninja install
