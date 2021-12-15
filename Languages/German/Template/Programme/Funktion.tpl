create or replace function &Name&<name="Parameters" default="Name in type, Name in type, ..." prefix="(" suffix=")"> return &<name="Return type" list="varchar2,integer,number,date,boolean,long,long raw,clob,blob,binary_integer,<table.column>%type,<table>%rowtype"> is
  FunctionResult &"Return type";
begin
  [#]
  return(FunctionResult);
end &Name;
/
