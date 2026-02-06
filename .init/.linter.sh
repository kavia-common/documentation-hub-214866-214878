#!/bin/bash
cd /home/kavia/workspace/code-generation/documentation-hub-214866-214878/documentation_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

