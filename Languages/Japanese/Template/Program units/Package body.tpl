create or replace package body &���O is

  -- �v���C�x�[�g�^�C�v�錾
  [#]type <TypeName> is <Datatype>;
  
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
