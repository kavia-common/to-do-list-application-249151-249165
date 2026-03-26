#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-application-249151-249165/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

