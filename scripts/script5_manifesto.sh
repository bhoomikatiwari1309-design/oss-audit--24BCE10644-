#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Prateek Chaturvedi

# Alias concept (example: alias ll='ls -la') can be used to simplify commands

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose paragraph and write to file
echo "On $DATE, I reflect on the importance of open source software. Tools like $TOOL play a vital role in my daily work, enabling productivity and innovation. To me, freedom means $FREEDOM, which is essential for creativity and collaboration in technology. In the future, I would like to build $BUILD and share it freely with the community. I believe that open source empowers individuals and drives collective progress." > $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
