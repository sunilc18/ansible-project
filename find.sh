#!/bin/bash

# Script Find and type of files which are N days olds

find "{{Dir}}" -type f -name "{{FileExt}}" -mtime +"{{DaysOld}}"
