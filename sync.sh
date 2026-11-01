#!/usr/bin/env bash
# 從研究資料夾複製交接用 HTML 到本 repo（來源 → 目的）
set -e
cd "$(dirname "$0")"
R=../資料統整研究/統整
cp "$R/06_國圖一趟清單.html"                     書目/2026-10-31_國圖國臺圖找書清單.html
cp "$R/30_書目取得方式/isbn/雲端書庫ISBN清單.html" 書目/2026-11-01_雲端書庫ISBN清單.html
git status --short
