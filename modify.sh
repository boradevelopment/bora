#!/bin/bash
# Purpose: recursively enter every submodule and checkout the 'latest' branch
git submodule foreach --recursive 'git checkout latest'