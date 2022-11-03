@echo off
set str=hello world
set temp=%str:hello=good%
echo %temp%
:: 如果匹配不到字符串，自动忽略
echo temp1=%str:doog=gggg%
:: 这里替换空格
echo temp2=%str:llo wor= is o%
echo temp3=%str:llo= is%
pause