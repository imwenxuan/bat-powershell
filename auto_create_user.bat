@echo off
Title Auto_Create_Users
color 2
echo  ��ӭʹ�� һ����������  ������
echo  Author by UNSG
::�����ӳٻ�������  
	Setlocal enabledelayedexpansion
::����˻�ǰ׺
	set /p  name="���趨�û���ǰ׺[����:demo]:"
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
pause>nul 
