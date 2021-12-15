create or replace type &名前 as object
(
  -- 作者 : $OSUSER
  -- 日付 : $DATE $TIME
  -- 機能 : &機能
  
  -- 属性
  <Attribute> <Datatype>,
  
  -- メンバー関数・プロシージャ
  member procedure <ProcedureName>(<Parameter> <Datatype>)
)
/
create or replace type body &名前 is
  
  -- メンバー関数・プロシージャ
  member procedure <ProcedureName>(<Parameter> <Datatype>) is
  begin
    <Statements>;
  end;
  
end;
/
