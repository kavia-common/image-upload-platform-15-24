#!/bin/bash
cd /home/kavia/workspace/code-generation/image-upload-platform-15-24/image_upload_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

