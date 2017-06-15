@echo off

SET DOTPATH=%~dp0
openfiles > NUL 2>&1 
if NOT %ERRORLEVEL% EQU 0 goto NotAdmin
mklink /D %HOMEPATH%\.vim %DOTPATH%\.vim
mklink %HOMEPATH%\.vimrc %DOTPATH%\.vimrc
mklink %HOMEPATH%\.gvimrc %DOTPATH%\.gvimrc
mklink %HOMEPATH%\.latexmkrc %DOTPATH%\.latexmkrc
echo %DOTPATH%
echo へのシンボリックリンクを%HOMEPATH%に作成しました
TIMEOUT /T -1
goto End
 
:NotAdmin 
echo 管理者権限で実行してください
TIMEOUT /T -1
:End
