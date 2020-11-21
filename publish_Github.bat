@echo off
echo [keithkeekw.github.io]: Building website to  ...
hugo -d ..\keithkeekw.github.io
echo [keithkeekw.github.com] Publishing it...
cd ..\keithkeekw.github.io
git add .
git commit -m "New post"
git push origin main
echo [keithkeekw.github.io]: Published
cd ..