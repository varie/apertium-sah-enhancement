#!/bin/bash

for yaml in *.yaml
   do
   echo "doing $yaml"
   aq-morftest --colour --hide-passes --verbose $yaml
   echo "Done $yaml."
   done
