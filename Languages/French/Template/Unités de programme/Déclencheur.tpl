create or replace trigger &"Trigger name"
  &<name="Fires" list="before,after,instead of" restricted="yes" default="before"> &<name="Event" list="insert,update,delete,insert or update,insert or update or delete">
  on &<name="Table or view" list="select lower(object_name) from user_objects
                                   where object_type in ('TABLE', 'VIEW')
                                   order by object_type, object_name"> 
  &<name="Statement level?" checkbox="for each statement,for each row">
declare
  -- local variables here
begin
  [#];
end &"Trigger name";
/
