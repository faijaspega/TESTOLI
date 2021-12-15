[$WINDOW TYPE = SQL]
create materialized view &名前 as
  select &<name="アイテムリスト" default="*">
    from &<name="テーブルリスト">
   &<name="Where句" prefix="where ">
