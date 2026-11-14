#!/usr/bin/env bash
# 2026-11-14 起交接頁直接在本 repo 編輯，不再從研究資料夾複製（原本複製的國圖一趟清單、雲端書庫 ISBN 清單已併入「找書與補拍」）。
set -e
cd "$(dirname "$0")"
git status --short
