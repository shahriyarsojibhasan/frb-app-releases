@echo off
echo ========================================================
echo Pushing latest APK release to GitHub (frb-app-releases)...
echo ========================================================
git add .
git commit -m "Update APK Release %DATE% %TIME%"
git push origin main
echo ========================================================
echo Done! Released successfully to GitHub!
pause
