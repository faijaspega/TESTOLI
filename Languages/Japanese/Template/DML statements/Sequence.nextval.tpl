select &<name="�V�[�P���X"
         list="select lower(object_name) from user_objects
               where object_type = 'SEQUENCE'
               order by object_name">.nextval into &<name="�ϐ���"> from dual;
