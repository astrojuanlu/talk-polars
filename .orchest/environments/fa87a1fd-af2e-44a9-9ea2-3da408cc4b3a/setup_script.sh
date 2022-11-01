#!/bin/bash

sudo apt-get update && sudo -E apt-get install -y --no-install-recommends unzip graphviz

pip install -r requirements.txt
