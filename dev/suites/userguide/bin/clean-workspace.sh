#!/bin/bash

set -e

usage="USAGE: clean-workspace.sh PATH"

if [[ $# != 1 ]]; then
    echo $usage >&2
    exit 1
fi

<<<<<<< HEAD
echo "Hello from $TASK_NAME at $CYCLE_TIME in $CYLC_SUITE_NAME"
=======
echo "Hello from $CYLC_TASK_NAME at $CYLC_TASK_CYCLE_TIME in $CYLC_SUITE_REG_NAME"
>>>>>>> 6c10f99... Completed User Guide upgrade and associated changes.
sleep $TASK_EXE_SECONDS

if [[ $# == 1 ]]; then
    WORKSPACE=$1
else
    echo "No workspace specified for cleaning"
    exit 1
fi

echo "Cleaning $WORKSPACE ..."

rm -rf $WORKSPACE
mkdir -p $WORKSPACE

echo "Done"
