
@echo This simple script change default C:\Program Files localization to D:\Programy\32bit or D:\Programy\64bit 

reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "CommonFilesDir"		/d "D:\Programy\64bit\Common Files"
reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "CommonFilesDir (x86)"	/d "D:\Programy\32bit\Common Files"
reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "CommonW6432Dir"		/d "D:\Programy\64bit\Common Files"
reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "ProgramFilesDir"		/d "D:\Programy\64bit"
reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "ProgramFilesDir (x86)"	/d "D:\Programy\32bit"
reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "ProgramFilesPath"		/d "%%ProgramFiles%%"
reg add HKLM\Software\Microsoft\Windows\CurrentVersion /v "ProgramW6432Dir"		/d "D:\Programy\64bit"

@echo Registry has been modyfied.

PAUSE