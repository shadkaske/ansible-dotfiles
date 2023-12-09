#!/bin/bash

# Install python3 virtual environment
python3 -m venv venv

source venv/bin/activate

pip install -r requirements.txt

ansible-galaxy install -r requirements.yml
