@echo off
title ����BAT������
mode con cols=100   lines=20
color 1c
echo ##############################################################################################
echo ��ӭʹ��  ����BAT������ ��
echo ����: ʹ�ñ�����ǰ����ر����������Ҫ���ݣ��м��мǡ�������̣����ñ���
echo   Powered By Wenxuan�����棩  
goto menu
:menu
echo ������1:ǿ��������Դ������(�����ܹ�[̨��])
echo ������2:������������������������޷����������⣨��Ҫʹ�ù���Ա���У�
echo ������3:��������ϵͳ(��ҵϵͳ[̨��])

echo ��������ĸq:�˳�BAT������
echo ###############################################################################################

set /p  var=��������Ӧ�����ֱ�Ž��в���:

if %var% equ 1    goto select1

if %var% equ 2   goto select2 

if %var% equ 3  goto select3 



if %var%  equ q exit

echo ������Ӧ����˳�����
goto menu 

pause

:select1 
echo ����������Դ������  
tskill explorer
echo  "��Դ�������������"
goto menu

:select2 
echo ���������������Ժ�.....
netsh winsock reset catalog  netsh int ipv4 reset reset.log  ipconfig /release ipconfig /renew

echo �ɹ��������磬��������Ҫ�������ļ������
goto menu


:select3

shutdown -r -t 05  -c  ���������ϵͳ
goto menu















