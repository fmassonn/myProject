#!/bin/bash

source text_to_display.txt

n_items=${#facts[@]} # Number of items in the data base
number=$((  RANDOM % $n_items ))
echo ""
echo ">>>>>>>   ${facts[$number]}  <<<<<<<<"
echo ""
