#!/bin/bash

apt install python3.10-venv

cd /root
git clone https://github.com/octra-labs/octra_pre_client.git
cd octra_pre_client
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
deactivate
