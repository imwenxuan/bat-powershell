@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: ���Ϲ�
REM  Productname: �������ù�����
REM  Filedescription: nmtui
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: bitbug_favicon.ico
REM  AdministratorManifest: Yes
REM  QBFC Project Options End
@ECHO ON
@echo off
title ip���ù���
color a4
mode con  cols=80 lines=40
echo  ��ӭʹ���������ù���
echo Author by ziyi(UNSG)
echo E-mail:lingxiao666@yahoo.com
set /p type="��������ȷ����������:[��������,��̫��,WLAN]:"
set /p ip="������ip��ַ: "

set /p  netmask="��������������: "

set /p gateway="����������: "
set /p dns_p="��������ȷ����dns��ַ:"
set /p dns_s="��������ȷ�ı�dns��ַ:"

netsh interface ip  set  address  %type%  static   %ip%  %netmask%   %gateway%
netsh interface ip set dns  %type%  static   %dns_p% register=PRIMARY  validate=no
netsh interface ip add dns %type%  %dns_s%  validate=no
if "%errorlevel%"=="0" (echo ��ַ���óɹ�) else (echo ��ַ����ʧ��) 
TIMEOUT /T 5 /NOBREAK
exit
pause>nul
