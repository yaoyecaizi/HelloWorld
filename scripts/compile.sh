#!bin/sh

cd ../src/
gcc *.c -g -o hello_world
if [ -f "./hello_world" ];
then
    mv ./hello_world ../tmp/
    cd ../tmp/
else
    cd ../scripts
fi