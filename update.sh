#!/bin/bash

apt install python3.10-venv

cd /root/octra_pre_client
git pull
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
deactivate
