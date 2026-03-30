#!/bin/bash
# Author: fafa (424525)

echo "================================================================================"
echo "                   Python AUDIT - MANIFESTO GENERATOR             "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite programming language? " language
read -p "What is your favorite open-source project? " project

echo "As a proud member of the open-source community, I, $name, believe in the power of $language to drive innovation and progress. My favorite open-source project is $project, which has inspired me to contribute to the community and make a positive impact on the world." > $name.txt
echo "================================================================================"