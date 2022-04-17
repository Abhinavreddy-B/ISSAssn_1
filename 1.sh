#!/bin/bash
grep -v '^$' quotes.txt | awk  '++a[$0]==1'