cd %~dp0

"2005\vcredist_x86.exe" /Q
"2005\vcredist_x64.exe" /Q

"2008\vcredist_x86.exe" /q
"2008\vcredist_x64.exe" /q

"2010\vcredist_x86.exe" /passive /norestart
"2010\vcredist_x64.exe" /passive /norestart

"2012\vcredist_x86.exe" /install /quiet /norestart
"2012\vcredist_x64.exe" /install /quiet /norestart

"2013\vcredist_x86.exe" /install /quiet /norestart
"2013\vcredist_x64.exe" /install /quiet /norestart
"2013\vc_mbcsmfc.exe" /Full /Quiet /NoRestart

"2015\vc_redist.x86.exe" /install /quiet /norestart
"2015\vc_redist.x64.exe" /install /quiet /norestart

@echo "Installation done. Restart might be required."
pause