#!/bin/bash

echo "==> apt remove nodejs"
yes | apt remove nodejs
echo "==> apt autoremove"
yes | apt autoremove
