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
set /p  name="���趨�˻���ǰ׺[����wh000,wh100,wh200,wh300,wh400,wh500....]:"
set /p  password="���趨�˻�����[�μ����������]:" 
::����˻��ĸ���
set  /p  num="������Ҫ����û��ĸ���[����:200]:"

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

