#!/bin/bash

# Upgrade pip
pip install --upgrade pip

# Install required Python packages
pip install -r requirements.txt

# Install spaCy model (en_core_web_sm)
python -m spacy download en_core_web_sm

# Ensure model is linked in case of any issues
python -c "import spacy; spacy.load('en_core_web_sm')"
