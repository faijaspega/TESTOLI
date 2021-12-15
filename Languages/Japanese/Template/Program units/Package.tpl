create or replace package &名前 is

  -- 作者 : $OSUSER
  -- 日付 : $DATE $TIME
  -- 機能 : &機能
  
  -- パブリックタイプ宣言
  [#]type <TypeName> is <Datatype>;
  
  -- パブリック定数宣言
  <ConstantName> constant <Datatype> := <Value>;

  -- パブリック変数宣言
  <VariableName> <Datatype>;

  -- パブリック関数・プロシージャ宣言
  function <FunctionName>(<Parameter> <Datatype>) return <Datatype>;

end &名前;
/
create or replace package body &名前 is

  -- プライベートタイプ宣言
  type <TypeName> is <Datatype>;
  
  -- プライベート定数宣言
  <ConstantName> constant <Datatype> := <Value>;

  -- プライベート変数宣言
  <VariableName> <Datatype>;

  -- プライベート関数・プロシージャ宣言
  function <FunctionName>(<Parameter> <Datatype>) return <Datatype> is
    <LocalVariable> <Datatype>;
  begin
    <Statement>;
    return(<Result>);
  end;

begin
  -- 初期化
  <Statement>;
end &名前;
/
