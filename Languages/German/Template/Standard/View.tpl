[$WINDOW TYPE = SQL]
create or replace view &Name as
  select &<name="Item list" default="*">
    from &<name="Table list">
   &<name="Where clause" prefix="where ">
