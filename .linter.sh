#!/bin/bash
cd /home/kavia/workspace/code-generation/moderntictactoe-117673-e4c6be4f/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

