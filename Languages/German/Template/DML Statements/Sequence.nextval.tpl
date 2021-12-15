select &<name="Sequence"
         list="select lower(object_name) from user_objects
               where object_type = 'SEQUENCE'
               order by object_name">.nextval into &<name="Variable name"> from dual;
