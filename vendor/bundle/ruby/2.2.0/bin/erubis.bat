@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"c:\Programs\usbrumix2\ruby\2.2\x64-mingw32\bin\ruby.exe" "D:/Documents/Projects/Kimopedia/vendor/bundle/ruby/2.2.0/bin/erubis" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"c:\Programs\usbrumix2\ruby\2.2\x64-mingw32\bin\ruby.exe" "%~dpn0" %*
