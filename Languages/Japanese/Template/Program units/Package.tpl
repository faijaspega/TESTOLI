create or replace package &���O is

  -- ��� : $OSUSER
  -- ���t : $DATE $TIME
  -- �@�\ : &�@�\
  
  -- �p�u���b�N�^�C�v�錾
  [#]type <TypeName> is <Datatype>;
  
  -- �p�u���b�N�萔�錾
  <ConstantName> constant <Datatype> := <Value>;

  -- �p�u���b�N�ϐ��錾
  <VariableName> <Datatype>;

  -- �p�u���b�N�֐��E�v���V�[�W���錾
  function <FunctionName>(<Parameter> <Datatype>) return <Datatype>;

end &���O;
/
create or replace package body &���O is

  -- �v���C�x�[�g�^�C�v�錾
  type <TypeName> is <Datatype>;
  
  -- �v���C�x�[�g�萔�錾
  <ConstantName> constant <Datatype> := <Value>;

  -- �v���C�x�[�g�ϐ��錾
  <VariableName> <Datatype>;

  -- �v���C�x�[�g�֐��E�v���V�[�W���錾
  function <FunctionName>(<Parameter> <Datatype>) return <Datatype> is
    <LocalVariable> <Datatype>;
  begin
    <Statement>;
    return(<Result>);
  end;

begin
  -- ������
  <Statement>;
end &���O;
/
