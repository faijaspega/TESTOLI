create or replace trigger &"�g���K�[��"
  &<name="�N���^�C�~���O" list="before,after,instead of" restricted="yes" default="before"> &<name="�C�x���g" list="insert,update,delete,insert or update,insert or update or delete">
  on &<name="�e�[�u���܂��̓r���[" list="select lower(object_name) from user_objects
                                          where object_type in ('TABLE', 'VIEW')
                                          order by object_type, object_name"> 
  &<name="�X�e�[�g�����g���x��?" checkbox="for each statement,for each row">
declare
  -- ���[�J���ϐ��͂����ɐ錾���Ă�������.
begin
  [#];
end &"�g���K�[��";
/
