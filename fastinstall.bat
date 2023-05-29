@echo off
echo 该脚本支持一次性安装9个应用
echo Developed by efojug
echo 脚本路径: %0%
adb version
adb kill-server
adb start-server
if (%1%) neq () goto 1
echo 未找到第一个应用 && goto ok
:1
echo 第一个应用: %1%
adb install -r %1%
if (%2%) neq () goto 2
echo 未找到第二个应用 && goto ok
:2
echo 第二个应用: %2%
adb install -r %2%
if (%3%) neq () goto 3
echo 未找到第三个应用 && goto ok
:3
echo 第三个应用: %3%
adb install -r %3%
if (%4%) neq () goto 4
echo 未找到第四个应用 && goto ok
:4
echo 第四个应用: %4%
adb install -r %4%
if (%5%) neq () goto 5
echo 未找到第五个应用 && goto ok
:5
echo 第五个应用: %5%
adb install -r %5%
if (%6%) neq () goto 6
echo 未找到第六个应用 && goto ok
:6
echo 第六个应用: %6%
adb install -r %6%
if (%7%) neq () goto 7
echo 未找到第七个应用 && goto ok
:7
echo 第七个应用: %7%
adb install -r %7%
if (%8%) neq () goto 8
echo 未找到第八个应用 && goto ok
:8
echo 第八个应用: %8%
adb install -r %8%
if (%9%) neq () goto 9
echo 未找到第九个应用 && goto ok
:9
echo 第九个应用: %9%
adb install -r %9%
:ok
echo 脚本结束
pause