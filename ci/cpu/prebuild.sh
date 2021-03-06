#!/usr/bin/env bash

#Upload cudf once per PYTHON
if [[ "$CUDA" == "10.0" ]]; then
    export UPLOAD_CUDF=1
else
    export UPLOAD_CUDF=0
fi

#Upload libcudf once per CUDA
if [[ "$PYTHON" == "3.6" ]]; then
    export UPLOAD_LIBCUDF=1
else
    export UPLOAD_LIBCUDF=0
fi