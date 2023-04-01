@echo off
setlocal enableDelayedExpansion
title pxtovh V1.0.0

:menu
cls
echo -----------------------------------
echo     Pixels to VH Converter
echo -----------------------------------
echo  Max of 16px can be converted
echo  Vertical Resolution is set at 1080
echo -----------------------------------
echo.

:start
set /p px=Pixels: 
set /a vh=100 * %px% / 1080
echo.
echo  %px% pixels is equal to %vh%vh
echo.
goto start
