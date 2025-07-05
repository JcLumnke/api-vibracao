#!/usr/bin/env bash

# Atualiza pip e instala setuptools antes de tudo
pip install --upgrade pip
pip install setuptools==65.5.1 wheel

# Instala o restante sem isolamento (evita erro com build_meta)
pip install --no-build-isolation -r requirements.txt
