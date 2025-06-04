#!/bin/bash
cd /home/kavia/workspace/code-generation/themecalc-30792-e614ed6e/theme_calc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

