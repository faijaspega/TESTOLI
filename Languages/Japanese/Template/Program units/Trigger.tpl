create or replace trigger &"トリガー名"
  &<name="起動タイミング" list="before,after,instead of" restricted="yes" default="before"> &<name="イベント" list="insert,update,delete,insert or update,insert or update or delete">
  on &<name="テーブルまたはビュー" list="select lower(object_name) from user_objects
                                          where object_type in ('TABLE', 'VIEW')
                                          order by object_type, object_name"> 
  &<name="ステートメントレベル?" checkbox="for each statement,for each row">
declare
  -- ローカル変数はここに宣言してください.
begin
  [#];
end &"トリガー名";
/
