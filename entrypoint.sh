#!/bin/bash
cd /home/user/code/mmtrack && pip install -e . --user
cd 
exec "$@"