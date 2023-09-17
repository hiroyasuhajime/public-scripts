#!/bin/bash
# 必要なアプリケーションのインストール

# apt install
sudo apt install -y \
percona-toolkit \
dstat \
git \
unzip \
wget

# kataribeのインストール
cd /tmp/
wget https://github.com/matsuu/kataribe/releases/download/v0.4.1/kataribe-v0.4.1_linux_amd64.zip -O kataribe.zip
unzip -o kataribe.zip
sudo mv kataribe /usr/local/bin/
sudo chmod +x /usr/local/bin/kataribe
