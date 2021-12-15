lock table &<name="Table name" 
             list="select lower(object_name) from user_objects
                          where object_type = 'TABLE'
                          order by object_name"> in &<name="Mode" 
                                                      list="row share,row exclusive,share update,share,share row exclusive,exclusive"> mode&<name="No wait" checkbox=" nowait,">;
