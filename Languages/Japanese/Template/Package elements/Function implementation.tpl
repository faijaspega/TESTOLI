-- 作者 : $OSUSER
-- 日付 : $DATE $TIME
-- 機能 : &機能
function &関数名&<name="パラメータ" default="名前 in 型, 名前 in 型, ..." prefix="(" suffix=")"> return &<name="戻り値の型" list="varchar2,integer,number,date,boolean,long,long raw,clob,blob,binary_integer,<table.column>%type,<table>%rowtype"> is
  FunctionResult &"戻り値の型";
begin
  [#]
  return(FunctionResult);
end &関数名;
