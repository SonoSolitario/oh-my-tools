@echo off

::cygwin version
::%WINOSROOT%\Cygwin\bin\bash.exe -i -c "/bin/emacs-w32.exe %*"
start "" emacs-w32.exe %*

::windows version
::start "" %WINOSROOT%\Emacs\bin\emacs.exe %*
