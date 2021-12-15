[#]c &<name="Column" 
       list="select lower(table_name) || '.' || lower(column_name)
             from user_tab_columns
             order by table_name, column_name">%type;
