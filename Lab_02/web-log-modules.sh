#!/bin/sh

grep -o "\w*.computing.dcu.ie\w*" access.current | cut -d '.' -f 1 | sort --unique | grep -v "einstein"
