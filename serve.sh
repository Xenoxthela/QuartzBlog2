#!/bin/bash

# Navigiere zum Verzeichnis des Skripts, damit Hugo im richtigen Kontext ausgeführt wird
cd "$(dirname "$0")"

# Starte den Hugo-Server
hugo server --disableFastRender
