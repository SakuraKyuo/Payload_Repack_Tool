#!/bin/bash

zip output/target-file.zip IMAGES/*.img META/* SYSTEM/*
rm -rf IMAGES input
./bin/ota_from_target_files.py output/target-file.zip output/OTA.zip