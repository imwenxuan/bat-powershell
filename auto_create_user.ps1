#��������:ȡֵ��Χ0-5֮��
#�����㵽�˵ڶ�������  ������ű�������ڵڶ������ε�����������޸�$net=2����ʹ��
echo "��ӭʹ���������ɹ�����"
echo "Author by UNSG"
$net=0;
switch($net) {
    #��0������
            0 {
                #�����˻���
                $username="wh000";
                #����Ĭ������  �����޸�����  ֱ�ӽ�123456�滻������Ҫ�����뼴��  �ǵñ�������   
                $password='123456'
                #��������˻�����
                    $num=254
                    for($i=1;$i -le $num;$i++) {

                    net user  $username$i  $password   /add
	                    echo "$username ��ӳɹ�"
                   if($?) {
                                    
                                    echo "Ĭ��������$password"
                           }
                                            }
                 }
 #��1������         
           1 {
        
                    #�����˻���
                    $username="wh100";
                    #����Ĭ������
                    $password='123456'
                    #��������˻�����
                        $num=254
                        for($i=1;$i -le $num;$i++) {

                        net user  $username$i  $password   /add
		                 echo "$username��ӳɹ�"

                        if($?) {
                       
                        echo "������$password"
                        }
                                                }
#��2������
            2 {
        
                    #�����˻���
                    $username="wh200"
                    #����Ĭ������
                    $password='123456'
                    #��������˻�����
                        $num=254
                        for($i=1;$i -le $num;$i++) {

                        net user  $username$i  $password   /add
		  echo "$username��ӳɹ�"

                        if($?) {
                      
                        echo "������$password"
                        }
                                                }
            }
#��3������
           3 {
        
                    #�����˻���
                    $username="wh300";
                    #����Ĭ������
                    $password='123456'
                    #��������˻�����
                        $num=254
                        for($i=1;$i -le $num;$i++) {

                        net user  $username$i  $password   /add

		echo "$username��ӳɹ�"
                        if($?) {
                        
                        echo "������$password"
                        }
                                                }
            }
#��4������
            4 {
        
                    #�����˻���
                    $username="wh400";
                    #����Ĭ������
                    $password='123456'
                    #��������˻�����
                        $num=254
                        for($i=1;$i -le $num;$i++) {

                        net user  $username$i  $password   /add
		    echo "$username��ӳɹ�"

                        if($?) {
                    
                        echo "������$password"
                        }
                                                }            }
#���������

            5 {
        
                    #�����˻���
                    $username="wh500";
                    #����Ĭ������
                    $password='123456'
                    #��������˻�����
                        $num=254
                        for($i=1;$i -le $num;$i++) {

                        net user  $username$i  $password   /add
		                echo "$username��ӳɹ�"


                        if($?) {
                        
                        echo "������$password"
                                 }
                                                }
                 }
}

