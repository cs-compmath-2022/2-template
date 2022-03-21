#!/bin/sh

REQUIREMENTS=requirements.txt
if [ -f "${REQUIREMENTS}" ]; then
	pip3 install -r "${REQUIREMENTS}" 
fi

