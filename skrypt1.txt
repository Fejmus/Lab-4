#!/bin/bash

if [[ "$1" == "--date" ]]; then
    echo "Dzisiaj jest $(date +%Y-%m-%d)"
