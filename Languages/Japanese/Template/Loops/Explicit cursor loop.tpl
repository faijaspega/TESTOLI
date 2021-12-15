open &"カーソル名";
loop
  fetch &"カーソル名" into &"レコード変数";
  exit when &"カーソル名"%notfound;
  [#]
end loop;
close &"カーソル名";
