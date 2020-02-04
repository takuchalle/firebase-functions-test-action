#!/bin/sh -l

set -e

if [ -n "$FUNCTIONS_PATH" ]; then
	cd $FUNCTIONS_PATH
fi

sh -c "npm test"
