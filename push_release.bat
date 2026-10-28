@echo off
echo ========================================================
echo Pushing latest APK release to GitHub...
echo ========================================================
git add .
git commit -m "Update APK Release %DATE% %TIME%"
git push origin master
echo ========================================================
echo Done!
pause

