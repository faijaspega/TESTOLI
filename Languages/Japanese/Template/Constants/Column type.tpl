&定数名 constant &<name="カラム" list="select lower(table_name) || '.' || lower(column_name)
                                       from user_tab_columns
                                       order by table_name, column_name">%type := &値;
