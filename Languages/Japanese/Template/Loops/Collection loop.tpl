&<name="インデックス変数" default="i"> := &"コレクション変数".first;
while &"インデックス変数" is not null 
loop
  [#]  
  &"インデックス変数" := &"コレクション変数".next(&"インデックス変数");
end loop;
