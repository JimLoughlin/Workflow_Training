#!/bin/bash
# SETUP_DIR - Environment variable point to this script's directory
export SETUP_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# VECTORCAST_DIR - Environment variable pointing to the base directory for VectorCAST
export VECTORCAST_DIR=~/VCAST

# VECTOR_LICENSE_FILE - Environment variable pointing to the license file
export VECTOR_LICENSE_FILE=27000@localhost

# VCAST_COMPILER_DIR - Environment variable pointing to the base directory of compiler installation
export VCAST_COMPILER_DIR=/usr/bin

# VCAST_SRC_BASE - Environment variable pointing to the source code base directory
export VCAST_SRC_BASE=$SETUP_DIR/../src
export VCAST_SRC_BASE="$( cd "$VCAST_SRC_BASE" >/dev/null && pwd )"

# PATH - Update the PATH environment variable
export PATH=$VCAST_COMPILER_DIR:$VECTORCAST_DIR:$PATH
