#!/bin/bash
echo "Commit message: "
read message
hugo --theme=hugo-future-imperfect-slim
git add .
comillas = '"'
git commit -m  "$message"
git push origen master