#!/bin/sh

grep -o "\w*user-\w*" access.current | sort --unique 
