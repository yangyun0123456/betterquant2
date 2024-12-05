#!/bin/bash
set -u
set -e

readonly SOLUTION_ROOT_DIR=/app/bravequant

black stgeng-10000.py
cp stgeng-10000.py $SOLUTION_ROOT_DIR/bin/
