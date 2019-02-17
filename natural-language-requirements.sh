#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install libmecab2 libmecab-dev mecab mecab-ipadic mecab-ipadic-utf8 mecab-utils
sudo apt install python3-pip -y
sudo apt install swig -y
sudo pip3 install mecab-python3
