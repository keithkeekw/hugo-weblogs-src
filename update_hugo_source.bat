@echo off
echo [Source Code]: Sync to Github.com..
git add .
git commit -m "Updates"
git push origin main
echo [Source Code]: Completed...