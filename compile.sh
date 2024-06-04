#!/bin/bash
set -e

# Install dependencies
apt-get update
apt-get install -y python3 python3-pip

# Install required Python packages
pip3 install Flask fuzzywuzzy transformers torch numpy gunicorn python-Levenshtein
