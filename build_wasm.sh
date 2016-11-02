#!/bin/sh
em++ -std=c++11 -stdlib=libc++ -O0 -s WASM=1 Shapes.bc shaders.bc libGfx.bc libAssets.bc libResource.bc libCore.bc -o Shapes_wasm.html
