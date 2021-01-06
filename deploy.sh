#!/bin/bash
echo -e "Commit message: "
read message
hugo --theme=hugo-future-imperfect-slim
git add .
git commit -m '$message'
git push origen master