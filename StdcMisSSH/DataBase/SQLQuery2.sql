--delete from Demand_Collect where O_code='12345678-9';
--delete from Operating_Organization where O_Name='��������Ƽ����Źɷ����޹�˾';
select * from Operating_Organization t1 join Demand_Collect t2 on t1.O_Name=t2.O_Name where O_Name like '%������������ҵ���޹�˾%'
--insert into Demand_Collect values('1','12345678-9','���ϻ��պϳ�','Ϊ��Ӧ���������ᳫ����ҵ��ҵ�����������ܼ��ţ�����ʯ��ׯ�п��������������ҵ��ҵЧ�ܡ�����Ҫ����','1','2','3','4','5','6','7','8','9','10','11','12');
--insert into Demand_Collect values('2','12345678-9','�Զ�������','Ϊ����߲�ҵЧ�ܣ�ʵ�ֲ�ҵ�����Զ�������е���������ֹ������ĵ�Ч�����������¹��Զ�������','1','2','3','4','5','6','7','8','9','10','11','12');
