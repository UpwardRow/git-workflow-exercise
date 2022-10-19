#!/bin/bash

# stage changes
git add *

# commit changes
git commit -m $1

# push changes
git $2
