#!/bin/bash
# compile the source code

echo "compiling the source..."

Target=hello_add
if [[ $TYPE == "Debug" ]]; then
  echo "compile debug version with ${CXX} ..."
  ${CXX} *.cpp -g -o ${Target}
else
  echo "compile release version with ${CXX} ..."
  ${CXX} *.cpp -O3 -o ${Target}
fi

echo "build source done."
