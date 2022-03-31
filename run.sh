#!/bin/bash

for (( c=1; c<=20; c++ ))
do  
   docker-compose up -d
   sleep 60
   docker-compose down
done