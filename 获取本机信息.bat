@echo   off

title cmd����powershellָ��

powershell  -c  "echo ����ip��:; (get-netipconfiguration -interfacealias "��̫��").ipv4address.ipaddress;echo ���Ĳ���ϵͳ�汾��:;wmic os  get caption;echo ��ǰ��¼�����˻���:;[environment]::UserName;echo ��ǰ������:;[environment]::machinename;echo ��ǰ��������ʹ�����:;get-volume"



pause>null