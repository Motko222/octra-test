#!/bin/bash

cd /root
git clone https://github.com/octra-labs/ocs01-test.git
cd ocs01-test
cargo build --release
cp EI/exec_interface.json .
cp target/release/ocs01-test .
cp /root/octra-pre-client/wallet.json .
