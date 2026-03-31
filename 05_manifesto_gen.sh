#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer the questions:"

read -p "Tool you use daily: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "### My Open Source Manifesto ###" > "$OUTPUT"
echo "Date: $DATE" >> "$OUTPUT"
echo "I use $TOOL daily." >> "$OUTPUT"
echo "Freedom means $FREEDOM." >> "$OUTPUT"
echo "I will build $BUILD and share it." >> "$OUTPUT"

echo "Saved to $OUTPUT"
cat "$OUTPUT"
