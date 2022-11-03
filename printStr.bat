@rem 这里是注释，并且不可见,是@起的作用
@rem echo off 是关闭回显，不会显示以下的命令，直接输出结果
@rem @echo off 是代表 'echo off'这一句的命令也不显示了，并且关闭命令回显
@rem echo %var:~n,k%  n代表字符串开始位置 k代表结束位置  (n,k)
@rem (n, k) k 可省略，~n不可
@echo off
set str=superhero
@rem superhero
echo str=%str%
@rem superh
echo str:~0,5=%str:~0,5%
@rem erhero
echo str:~3=%str:~3%
@rem ero
echo str:~-3=%str:~-3%
@rem superh
echo str:~0,-3=%str:~0,-3%
@rem pause意思是 等待并提示 “请按任意键继续. . .”
@rem 等待但不出现提示语 = pause > nul
@rem 自定义提示语句 = notice here & pause > nul
pause
