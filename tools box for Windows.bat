REM  QBFC Project Options Begin
::  HasVersionInfo: No
REM  Companyname: 
REM  Productname: 
REM  Filedescription: 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: C:\Users\UNSG\Desktop\bitbug_favicon.ico
REM  QBFC Project Options End

::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC56fyO+GG6pDaET+NT55v6Ft0oiUuMpcYzU1PqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJjZk4aH0rQXA==
@echo off
title ϵͳ������
mode con  cols=100 lines=30
color b1
echo  ��ӭʹ�� ϵͳ������ For Windows  7/10 /Windows Server ��
echo  ���ֹ�����Ҫ����Ա��Ȩ��,���Ҽ��Թ���Ա��������б�����.
echo  Author by TUNSG(̨��.���Ϲ����鳤----����)
echo  Version 3.5
echo  E-mail:lingxiao666@yahoo.com
echo  ����(Facebook):wenjun666
echo ############################################


:menu
	echo  1).����
	echo  2).�鿴����ϵͳ�汾
	echo  3).�鿴ϵͳ�û��������
	echo  4).�鿴ϵͳ��Դ������
	echo  5).�鿴ϵͳ���ܼ�����
	echo  6).�鿴ϵͳ��Ϣ
	echo  7).�鿴�¼�������
	echo  8).������Դ������(����Ա)
	echo  9).ϵͳ�������,ϵͳ�����޸�(����Ա)
	echo  10).���������޸�(����Ա)
	echo  11).�ͷ�ip,��ˢ��DNS(����Ա)
	echo  12).����Microsoft Store(Windows 10)
	echo  13).��ԭ����ԭ��������
	echo  14).�Ż�����������
	echo  15).���ݻ�ԭ�˻���,����
	echo  16).��������
	echo  17).�ļ�������
	echo  18).������ƻ�����
	echo  19).�˳�
echo ############################################

set  /p  number="���������ֱ��: "

	if  %number%==1   goto select1
	if  %number%==2   goto select2
	if  %number%==3   goto select3
	if  %number%==4   goto select4
	if  %number%==5   goto select5
	if  %number%==6   goto select6
	if  %number%==7   goto select7
	if  %number%==8   goto select8
	if  %number%==9   goto select9
	if  %number%==10  goto  select10
	if  %number%==11  goto  select11
	if  %number%==12  goto  select12
	if  %number%==13	  goto  select13
	if  %number%==14  goto  select14 
	if  %number%==15  goto  select15
	if  %number%==16  goto  select16
	if  %number%==17  goto  select17
	if  %number%==18  goto  select18
	if  %number%==19  goto  select19

:select1
	cls
	goto menu
:select2
	ver
	echo=
	echo=
	goto menu
:select3
	query user
    echo=
    echo=
	goto menu
:select4
	resmon
	goto menu
:select5
	perfmon
	goto menu
:select6
	msinfo32
	goto menu
:select7
	eventvwr
	goto menu
:select8
	tskill explorer
	goto menu
:select9
	sfc /scannow
	dism.exe  /online  /cleanup-image  /restorehealth
:select10
	netsh winsock reset
	netsh int ipv4 reset> C:/catalog.txt
	goto menu
:select11
	ipconfig /release
	ipconfig /renew
	ipconfig /flushdns
	goto menu	
:select12
	wsreset
	goto menu
:select13
	rstrui
	goto menu
:select14
	dfrgui
	goto menu
:select15
	credwiz
	goto menu
:select16
	cleanmgr
	goto menu
:select17
	shrpubw
	goto menu
:select18
	taskschd.msc
	goto menu
:select19
	echo  ��л����ʹ����֧��,ף���������,˳��,�ټ�!
	TIMEOUT /T 5 /NOBREAK
	exit		
pause>nul

