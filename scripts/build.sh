#!/usr/bin/env bash
# Конфигурирует и собирает проект в ./build
set -euo pipefail

cd "$(dirname "$0")/.."

rm -rf build
cmake -S . -B build
cmake --build build
