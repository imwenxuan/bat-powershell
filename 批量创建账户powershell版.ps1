write-host "��ӭʹ���������ɹ�����"
write-host "Author by UNSG"
$username=read-host "���趨�˻���ǰ׺[����wh000,wh100,wh200,wh300,wh400,wh500....]"
$password=read-host  "���趨�˻�����[�μ����������]"  -as Securestring
$num=read-host "����������˻��ĸ���[1-254]"
for($i=1;$i -le $num;$i++) {
 #ƴ���ַ���
  $user="$username"+"$i"
#����˻�,��������
new-localuser -name "$user"  -password $password -fullname "$user"  -description "$user"                   
                               }
              
                    
 