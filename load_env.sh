#!/bin/bash

# .envファイルが存在するか確認
if [ -f .env ]; then
  # .envファイルの内容を読み込み
  export $(grep -v '^#' .env | xargs)
  echo "環境変数を読み込みました。"
else
  echo ".envファイルが見つかりません。"
fi
