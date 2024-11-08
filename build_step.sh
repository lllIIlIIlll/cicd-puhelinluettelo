#!/bin/bash

echo "Build script"
npm install
cd puhelinluettelo_frontend
npm install
cd ..
npm run build:ui