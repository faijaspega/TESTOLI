lock table &<name="テーブル名" 
             list="select lower(object_name) from user_objects
                          where object_type = 'TABLE'
                          order by object_name"> in &<name="モード" 
                                                      list="row share,row exclusive,share update,share,share row exclusive,exclusive"> mode&<name="待たない" checkbox=" nowait,">;
