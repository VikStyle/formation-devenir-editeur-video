@echo off
git add .
git commit -m "Sauvegarde automatique: %date% %time%"
git push origin main
pause
