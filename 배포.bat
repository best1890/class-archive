@echo off
cd C:\Users\best1\Desktop\class-archive
git add .
git commit -m "update"
git push
firebase deploy
echo 배포 완료!
pause