@echo off
cd C:\Users\rikir\OneDrive\Dokumen\BOT\Repo\kommit-king
git add .
git commit -m "%date:~-4%%date:~-10,2%%date:~-7,2%%time:~0,2%%time:~3,2%%time:~6,2%"
git push