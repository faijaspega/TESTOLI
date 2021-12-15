type &名前 is ref cursor return &<name="テーブルまたはビュー" 
                                  list="select lower(object_name) from user_objects
                                        where object_type in ('TABLE', 'VIEW')
                                        order by object_type, object_name">%rowtype;
