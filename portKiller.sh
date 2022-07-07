#!/bin/bash

proccess=$(sudo lsof -i -P | grep LISTEN | grep -m1 :$1)

SAVEIFS=$IFS 
IFS=$'\n'

proccess=($proccess)
IFS=$SAVEIFS
proccess=($proccess)
id=${proccess[1]}

sudo kill -9 $id
#sudo kill -9 $(sudo lsof -i -P | grep LISTEN | grep -m1 :$1 | tr " " "\n" | head -n 2 | tail -n 1)
