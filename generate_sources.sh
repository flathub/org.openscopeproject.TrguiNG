#!/bin/bash

../flatpak-builder-tools/cargo/flatpak-cargo-generator.py -o cargo-sources.json ../trguing/src-tauri/Cargo.lock

flatpak-node-generator --no-requests-cache -r -o node-sources.json npm ../trguing/package-lock.json
