#!/bin/bash

set -ex

cmake ${CMAKE_ARGS} .

make

make install
