
#!bin/bash
cd /C/Users/79803/21/T01D01/T01D01-1/src/ai_help
sh keygen.sh
cd key
find . -type f -empty -print -delete
cd ..
sh unifier.sh
