create or replace type &���O as object
(
  -- ��� : $OSUSER
  -- ���t : $DATE $TIME
  -- �@�\ : &�@�\
  
  -- ����
  <Attribute> <Datatype>,
  
  -- �����o�[�֐��E�v���V�[�W��
  member procedure <ProcedureName>(<Parameter> <Datatype>)
)
/
create or replace type body &���O is
  
  -- �����o�[�֐��E�v���V�[�W��
  member procedure <ProcedureName>(<Parameter> <Datatype>) is
  begin
    <Statements>;
  end;
  
end;
/
