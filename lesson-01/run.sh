#!/bin/bash
set -e

# bootstrap.py
python2.6 <(curl http://python-distribute.org/bootstrap.py) --distribute
# makes environment
bin/buildout
