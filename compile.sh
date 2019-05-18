#!/bin/bash
# compile the source code

echo "compiling the source..."

Target=hello_add
if [[ $TYPE == "Debug" ]]; then
  echo "compile debug version with ${CXX} ..."
  ${CXX} *.c -g -o ${TARGET}
else
  echo "compile release version with ${CXX} ..."
  ${CXX} *.c -O3 -o ${TARGET}
fi

echo "build source done."
