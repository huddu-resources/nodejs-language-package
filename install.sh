#!/bin/bash

echo "==> apt update"
apt update
echo "==> apt install nodejs npm"
yes | apt install nodejs npm
