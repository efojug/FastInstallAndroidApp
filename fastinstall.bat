@echo off
echo �ýű�֧��һ���԰�װ9��Ӧ��
echo Developed by efojug
echo �ű�·��: %0%
adb version
adb kill-server
adb start-server
if (%1%) neq () goto 1
echo δ�ҵ���һ��Ӧ�� && goto ok
:1
echo ��һ��Ӧ��: %1%
adb install -r %1%
if (%2%) neq () goto 2
echo δ�ҵ��ڶ���Ӧ�� && goto ok
:2
echo �ڶ���Ӧ��: %2%
adb install -r %2%
if (%3%) neq () goto 3
echo δ�ҵ�������Ӧ�� && goto ok
:3
echo ������Ӧ��: %3%
adb install -r %3%
if (%4%) neq () goto 4
echo δ�ҵ����ĸ�Ӧ�� && goto ok
:4
echo ���ĸ�Ӧ��: %4%
adb install -r %4%
if (%5%) neq () goto 5
echo δ�ҵ������Ӧ�� && goto ok
:5
echo �����Ӧ��: %5%
adb install -r %5%
if (%6%) neq () goto 6
echo δ�ҵ�������Ӧ�� && goto ok
:6
echo ������Ӧ��: %6%
adb install -r %6%
if (%7%) neq () goto 7
echo δ�ҵ����߸�Ӧ�� && goto ok
:7
echo ���߸�Ӧ��: %7%
adb install -r %7%
if (%8%) neq () goto 8
echo δ�ҵ��ڰ˸�Ӧ�� && goto ok
:8
echo �ڰ˸�Ӧ��: %8%
adb install -r %8%
if (%9%) neq () goto 9
echo δ�ҵ��ھŸ�Ӧ�� && goto ok
:9
echo �ھŸ�Ӧ��: %9%
adb install -r %9%
:ok
echo �ű�����
pause