/*
  The name + type results of these queries will be used by the Code Assistant
  if the "Describe Context" option is enabled. After typing 3 or more characters
  the Code Assistant will show a list of matching names.
  Separate multiple queries with semi-colons and use the :schema bind variable
  to restrict names to the currently connected user. 
  In case of an error the query results will be omitted. No error message will
  be displayed.
  Place this file in the PL/SQL Developer installation directory for all users,
  or in the "%APPDATA%\PLSQL Developer" directory for a specific user.
*/
select object_name, object_type
  from sys.all_objects o
 where o.owner = :schema
   and o.object_type in ('TABLE', 'VIEW', 'PACKAGE','TYPE', 'PROCEDURE', 'FUNCTION', 'SEQUENCE')
;
select s.synonym_name as object_name, o.object_type
  from all_synonyms s, sys.all_objects o
 where s.owner in ('PUBLIC', :schema)
   and o.owner = s.table_owner
   and o.object_name = s.table_name
   and o.object_type in ('TABLE', 'VIEW', 'PACKAGE','TYPE', 'PROCEDURE', 'FUNCTION', 'SEQUENCE')
;
select db_link as object_name, 'DATABASE LINK' as object_type
  from sys.all_db_links o
  where o.owner = :schema
     or o.owner = 'PUBLIC'
;
