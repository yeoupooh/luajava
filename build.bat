set MS_SDK_PATH="c:\Program Files\Microsoft.NET\SDK\v2.0 64bit\Bin"

call %MS_SDK_PATH%\sdkvars.bat

nmake -f Makefile.win
