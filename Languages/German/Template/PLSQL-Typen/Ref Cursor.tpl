type &Name is ref cursor return &<name="Table or view" 
                                  list="select lower(object_name) from user_objects
                                        where object_type in ('TABLE', 'VIEW')
                                        order by object_type, object_name">%rowtype;
