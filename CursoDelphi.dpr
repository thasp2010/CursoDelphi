program CursoDelphi;

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {frmPrincipal},
  UTela2 in 'UTela2.pas',
  UControllerCadSimples in 'UControllerCadSimples.pas',
  UCadSimplesDAO in 'UCadSimplesDAO.pas',
  UConexoes in 'UConexoes.pas' {frmConexoes};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmConexoes, frmConexoes);
  Application.Run;
end.
