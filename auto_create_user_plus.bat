::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC56fyO+GG6pDaET+NTu/O+V7EQeW4I=
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
::cxY6rQJ7JhzQF1fEqQJiZkgaGUrTXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlfMaSXqZg==
::ZQ05rAF9IAHYFVzEqQK2wcLdq+sH1JA/3W+UPC59Bz3n
::eg0/rx1wNQPfEVWB+kM9LVsJDCWXKGSFJacZ6fz+0N+Up199
::fBEirQZwNQPfEVWB+kM9LVsJDCWhCQs=
::cRolqwZ3JBvQF1fEqQK2wcLdq+sH1JA/3W+UPC59Bz3n
::dhA7uBVwLU+EWGyqx2VQ
::YQ03rBFzNR3SWATEwWwDD3s=
::dhAmsQZ3MwfNWATEfKPEreu8yf9fu6xCgmzaYR0kjw==
::ZQ0/vhVqMQ3MEVWAtB9woPqgyfRquZBngXLkbDE9Zh9Ywg==
::Zg8zqx1/OA3MEVWAtB9wHTVna2Q=
::dhA7pRFwIByZRRkALLS33ffRvugH5bj2gm3RbRMmazJgJ5/8NA==
::Zh4grVQjdCyDJGyX8VAjFC56fyO+GG6pDaET+NR9BjMORaKYvBm6o1VTDnIIyDdd713hFQ==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@ECHO OFF
REM  QBFC Project Options Begin
REM HasVersionInfo: Yes
REM Companyname: UNSG
REM Productname: Auto_Create_Users
REM Filedescription: ���������˻�
REM Copyrights: UNSG
REM Trademarks: ACU
REM Originalname: ACU
REM Comments: 
REM Productversion: 21. 0.30.50
REM Fileversion: 2 .1 .3 .11
REM Internalname: ACU
REM ExeType: console
REM Architecture: x86
REM Appicon: user.ico
REM AdministratorManifest: Yes
REM  QBFC Project Options End
@ECHO ON
::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC56fyO+GGStCLkT6ezo0+iOtk8IU905eZnS2buAbukQ5SU=
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
::cxY6rQJ7JhzQF1fEqQJiZkoaH0rXXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlXMbyXrZg==
::ZQ05rAF9IAHYFVzEqQK4z9HRpswE1bIz4VqZABN+NDAPdoubvDVf
::eg0/rx1wNQPfEVWB+kM9LVsJDAWXKGSFBacZ6fz+0P+Up18ONA==
::fBEirQZwNQPfEVWB+kM9LVsJDAWBKQs=
::cRolqwZ3JBvQF1fEqQK4z9HRpswE1bIz4VqZABN+NDAAVoWbvDW3rEldMmPu
::dhA7uBVwLU+EWGyqx2VQ
::YQ03rBFzNR3SWATEwHceGzw0
::dhAmsQZ3MwfNWATEca3grsKKAoxjyO5K7jDnNYg=
::ZQ0/vhVqMQ3MEVWAtB9woPqgyfRquZBngXLkbDE9Zh9Ywg==
::Zg8zqx1/OA3MEVWAtB9wHTVna2Q=
::dhA7pRFwIByZRRkALLS33ffRvugH5bja
::Zh4grVQjdCyDJGyX8VAjFC56fyO+GG6pDaET+NT6+v6InU4PUeMrfbDOybGcM64W8kCE
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
Title Auto_Create_Users
color a1
echo  ��ӭʹ�� һ����������  ������
echo  Author by UNSG(̨��.���Ϲ����鳤)
echo  Version:2.3.5.1
echo  E-mail:lingxiao666@yahoo.com
::�����ӳٻ�������  
Setlocal enabledelayedexpansion
::����˻�ǰ׺
set /p  name="���趨�û���ǰ׺[����:demo]:"
set /p  password="���趨�˻�����[�μ����������]:" 
::����˻��ĸ���
set  /p  num="������Ҫ����û��ĸ���[����:200]:"
::set name=demo
::set num=3
for /L %%i in (1,1,%num%) do  (
::ƴ���ַ���
set  account=%name%%%i
::ִ������û�
net user  !account!   %password%   /add
::��������ִ��״̬Ϊ��  �� ��ӳɹ�,��֮���ʧ��. ��ͬ��  ps��shell��$?
if "%errorlevel%"=="0"   (echo !account!��ӳɹ�)  else (echo !account!���ʧ��)
)

TIMEOUT /T 5 /NOBREAK
exit
pause>nul 

