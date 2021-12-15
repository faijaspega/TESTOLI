function &関数名&<name="パラメータ" default="名前 in 型, 名前 in 型, ..." prefix="(" suffix=")"> return &<name="戻り値の型" list="varchar2,integer,number,date,boolean,long,long raw,clob,blob,binary_integer,<table.column>%type,<table>%rowtype">;
pragma restrict_references(&名前, &<name="純度レベル" list="RNPS,WNPS,RNDS,WNDS" restricted="yes">);
