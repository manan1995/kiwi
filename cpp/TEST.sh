#!/bin/sh



./BUILD.sh || exit

echo '\n'

./build/test/core/Container_Test &&
./build/test/core/NodeTypeManager_Test &&
./build/test/core/Node_Test &&
./build/test/core/Algorithm_Test &&
./build/test/core/Misc_Test &&
./build/test/core/Pipeline_Test ||
exit

echo '--end of the test suite\n'
