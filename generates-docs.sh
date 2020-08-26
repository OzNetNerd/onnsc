#!/bin/bash

cd onnsc
PYTHONPATH=. pdoc --html . --force -o ../docs
mv ../docs/onnsc/* ../docs
rmdir ../docs/onnsc/