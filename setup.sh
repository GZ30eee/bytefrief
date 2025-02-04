#!/bin/bash

# Upgrade pip
pip install --upgrade pip

# Install required Python packages
pip install -r requirements.txt

# Force download and install spaCy model
python -m spacy download en_core_web_sm

# Explicitly link the model in case it's not found
python -c "import spacy; spacy.load('en_core_web_sm')"
