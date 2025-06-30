#!/bin/bash

cd /root/octra/octra-pre-client
[ -z wallet.json ] && cp wallet.json.example wallet.json
nano wallet.json
