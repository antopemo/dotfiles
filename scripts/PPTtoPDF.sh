#!/bin/bash
find . -iname "*.ppt" -o -iname "*.pptx"  -o -iname "*.docx" -o -iname "*.doc" -exec libreoffice --headless --invisible --convert-to pdf  '{}' \;
