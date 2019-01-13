#!/bin/bash

HUGO_ENV=production hugo -t onepress

git add .

git commit -m "New version deployed"

git push -u origin master