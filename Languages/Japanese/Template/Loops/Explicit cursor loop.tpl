open &"�J�[�\����";
loop
  fetch &"�J�[�\����" into &"���R�[�h�ϐ�";
  exit when &"�J�[�\����"%notfound;
  [#]
end loop;
close &"�J�[�\����";
