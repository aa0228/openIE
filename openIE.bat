@echo off
set m=%m:openIE:=%
set m="%m:separator=&%"
set m=%m:26%=&%
IF "%PROCESSOR_ARCHITECTURE%" == "x86" (
    start "" "C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe" %m%
) ELSE (
	IF "%PROCESSOR_ARCHITECTURE%" == "X86" (
	    start "" "C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe" %m%
	) ELSE (
	 	start "" "C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe" %m%
	)
)
exit
