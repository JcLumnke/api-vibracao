#!/usr/bin/env bash
# Instala a versão correta do Python
pyenv install 3.11.4
pyenv global 3.11.4
pip install --upgrade pip
pip install -r requirements.txt
