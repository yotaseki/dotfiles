@echo off

SET DOTPATH=%~dp0
openfiles > NUL 2>&1 
if NOT %ERRORLEVEL% EQU 0 goto NotAdmin
mklink /D %HOMEPATH%\.vim %DOTPATH%\.vim
mklink %HOMEPATH%\.vimrc %DOTPATH%\.vimrc
mklink %HOMEPATH%\.gvimrc %DOTPATH%\.gvimrc
mklink %HOMEPATH%\.latexmkrc %DOTPATH%\.latexmkrc
echo %DOTPATH%
echo �ւ̃V���{���b�N�����N��%HOMEPATH%�ɍ쐬���܂���
TIMEOUT /T -1
goto End
 
:NotAdmin 
echo �Ǘ��Ҍ����Ŏ��s���Ă�������
TIMEOUT /T -1
:End
