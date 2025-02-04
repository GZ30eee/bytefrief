#!/bin/bash

# Install required dependencies (optional, ensures compatibility)
pip install --upgrade pip
pip install -r requirements.txt

# Download the spaCy model
python -m spacy download en_core_web_sm
