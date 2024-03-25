#!/bin/bash

sudo apt install --yes python3-venv

python3 -m venv venv

source venv/bin/activate

pip install -r requirements.txt

ansible-galaxy install -r requirements.yml
