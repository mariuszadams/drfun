#!/bin/bash
echo "# Dockerfile fun" >> README.md
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/mariuszadams/drfun.git
git push -u origin master