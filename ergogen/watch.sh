#!/bin/bash
echo "config.yaml" | entr -c -s "date && echo '' && ergogen . --svg && cp ./output/pcbs/jade44.kicad_pcb ~/src/jade44-pcb/jade44.kicad_pcb"
