#!/bin/sh
#https://docs.opencv.org/4.x/d4/da1/tutorial_js_setup.html

#docker run --rm -v $(pwd):/src -u $(id -u):$(id -g) emscripten/emsdk:2.0.10 emcmake python3 ./platforms/js/build_js.py build_wasm --build_wasm --disable_single_file
docker run --rm -v $(pwd):/src -u $(id -u):$(id -g) emscripten/emsdk:2.0.10 emcmake python3 ./platforms/js/build_js.py build_wasm_single --build_wasm
