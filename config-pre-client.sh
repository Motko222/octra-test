#!/bin/bash

cd /root/octra/octra_pre_client
[ -f wallet.json ] || cp wallet.json.example wallet.json
nano wallet.json
