@echo off

echo the file is in current directory? y/n :-  
set /p in= 

if %in%==y (goto cd) else if  %in%==n (goto a)

:a
set /p pth=path?:
set /p des=destination?:
xcopy /s /c %pth% %des% 
echo successfully transferred %nam% to %loc%
echo %username%
echo do you want to use this program again? y/n :-  
set /p id= 
if %id%==y (goto cd) else if  %id%==n (goto exit)

goto exit

:cd
set /p nam=name?
set /p loc=location?
xcopy /s /c %cd%\%nam% %loc% 
echo successfully transferred %nam% to %loc%
echo %username%
echo do you want to use this program again? y/n :-  
set /p id= 
if %id%==y (goto cd) else if  %id%==n (goto exit)

goto exit

:exit