@echo off
xcopy %0\..\dyalog-kernel %USERPROFILE%\AppData\Local\Programs\Python\Python310\share\jupyter\kernels\dyalog-kernel /Y /I
xcopy %0\..\dyalog_kernel %USERPROFILE%\AppData\Local\Programs\Python\Python310\Lib\site-packages\dyalog_kernel /Y /I