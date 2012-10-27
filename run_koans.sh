#!/bin/bash
git submodule init
git submodule update
export PYTHONPATH=python_koans/python2/ && python python_koans/python2/contemplate_koans.py
