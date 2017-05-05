#!/bin/bash

# must export this variable:
# export PYTHONPATH="/usr/local/lib/python3.5/site-packages"

# *.yaml
for yaml in \
   aorist.yaml   \
   cases.yaml  \
   miscellaneous.yaml  \
   necessitative.yaml  \
   russian.yaml \
   possessives.yaml  \
   possessives_plural_wiki_sakhatyla.yaml  \
   possessives_singular_wiki_sakhatyla.yaml  \
   cases_plural.yaml  \
   cases_wiki_sakhatyla.yaml

   do
   echo "============================================================ Doing $yaml."
   aq-morftest --colour --hide-passes --verbose $yaml
   echo "============================================================ Done  $yaml."
   done
