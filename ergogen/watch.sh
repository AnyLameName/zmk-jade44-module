#!/bin/bash
echo "config.yaml" | entr -c -s "date && echo '' && ergogen . --svg"
