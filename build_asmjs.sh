#!/bin/sh
em++ -std=c++11 -stdlib=libc++ -O0 Shapes.bc shaders.bc libGfx.bc libAssets.bc libResource.bc libCore.bc -o Shapes_asmjs.html
