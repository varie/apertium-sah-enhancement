#!/bin/bash

# must export this variable:
# export PYTHONPATH="/usr/local/lib/python3.5/site-packages"

# *.yaml
for yaml in \
   aorist.yaml   \
   cases_of_word_horse.yaml \
   cases.yaml  \
   miscellaneous.yaml  \
   necessitative.yaml  \
   russian.yaml \
   possessives.yaml  \
   possessives_wiki_sakhatyla.yaml  \
   cases_plural.yaml  \
   cases_wiki_sakhatyla.yaml \
   loc.yaml \

   do
   echo "============================================================ Doing $yaml."
   aq-morftest --colour --hide-passes --verbose $yaml
   echo "============================================================ Done  $yaml."
   done
