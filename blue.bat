@echo off

echo ------------------------------------------------------
echo 更新--永恒之蓝--所有补丁
echo ------------------------------------------------------

echo 正在安装依赖补丁(1/3)KB2533552...
.\Windows6.1-KB2533552-x64.msu /quiet /norestart /n
echo ...ok
echo ------------------------------------------------------
echo 正在安装永恒之蓝补丁(2/3)kb4012212...
.\windows6.1-kb4012212-x64_2decefaa02e2058dcd965702509a992d8c4e92b3.msu /quiet /norestart /n
echo ...ok
echo ------------------------------------------------------
echo 正在安装永恒之蓝补丁(3/3)kb4012215...
.\windows6.1-kb4012215-x64_a777b8c251dcd8378ecdafa81aefbe7f9009c72b.msu /quiet /norestart /n
echo ...ok

echo ------------------------------------------------------
echo 补丁安装完成，重启系统完成更新
echo ------------------------------------------------------
pause
echo ....

@Echo On
