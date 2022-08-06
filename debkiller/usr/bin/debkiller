#!/bin/bash
sudo kill -9 $(sudo lsof -i -P | grep LISTEN | grep -m1 :$1 | sed -E 's/\s+/_/g' | cut -f2 -d'_')
