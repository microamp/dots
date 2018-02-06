#!/bin/sh

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

export PATH=$PATH:$HOME/bin

export PATH=$PATH:$HOME/node_modules/.bin

export VIS_PATH=$HOME/.vis

export SPARK_HOME="$HOME/spark-2.3.1-bin-hadoop2.7"
export PATH=$PATH:$SPARK_HOME
export PYTHON_PATH=$PYTHON_PATH:$SPARK_HOME/python
export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"
export PYSPARK_PYTHON=python3

export PATH="$HOME/.cargo/bin:$PATH"
export RUST_SRC_PATH="$HOME/.cargo/bin"

export AWS_SDK_LOAD_CONFIG=true
