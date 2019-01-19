#!/bin/bash

cd ../data/raw
kaggle datasets download kmader/skin-cancer-mnist-ham10000
unzip skin-cancer-mnist-ham10000.zip
chmod 644 *
unzip HAM10000_images_part_1.zip -d HAM10000_images_part_1
unzip HAM10000_images_part_2.zip -d HAM10000_images_part_2
