select &<name="シーケンス"
         list="select lower(object_name) from user_objects
               where object_type = 'SEQUENCE'
               order by object_name">.nextval into &<name="変数名"> from dual;
