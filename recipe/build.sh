#!/bin/bash

export DISABLE_AUTOBREW=1

# shellcheck disable=SC2086
export PKG_CXXFLAGS="-I${PREFIX}/include/freetype2"
${R} CMD INSTALL --build . ${R_ARGS}
