#!/bin/bash

echo "-------------------------------"

# 圧縮するファイルのパス
file_to_zip="./input.txt"

# 出力するZIPファイルのパス
zip_file_path="./output.zip"  # 拡張子を .zip に変更

# ZIPファイルを作成
zip "$zip_file_path" "$file_to_zip"
