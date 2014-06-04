unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,StdCtrls, UTela2, DBXpress, DB, SqlExpr;

type
  TfrmPrincipal = class(TForm)
    btnChamaMetodo: TButton;
    btnChamaFuncao: TButton;
    btnCadSimples: TButton;
    procedure btnChamaMetodoClick(Sender: TObject);
    procedure btnChamaFuncaoClick(Sender: TObject);
    procedure btnCadSimplesClick(Sender: TObject);
  private
    { Private declarations }
    procedure pTeste;
    function fRetornaFrase(value : String) : String;
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  MINHACONSTANTE : Integer;

implementation

{$R *.dfm}

{ TForm1 }

procedure TfrmPrincipal.pTeste;
begin
  ShowMessage('asdf');
end;

procedure TfrmPrincipal.btnChamaMetodoClick(Sender: TObject);
begin
   pTeste;
end;

procedure TfrmPrincipal.btnChamaFuncaoClick(Sender: TObject);
begin
    ShowMessage(fRetornaFrase(''));
end;

function TfrmPrincipal.fRetornaFrase(value: String): String;
begin
   If value <> '' Then
      Result := 'Sua frase é:' + value
   Else If value = 'Olá mundo' Then
      Result := 'Frase padrão';

   If value = '' Then
      Result := value;
end;

procedure TfrmPrincipal.btnCadSimplesClick(Sender: TObject);
begin
   frmTela2 := TfrmTela2.Create(Application);
   frmTela2.Show;
end;

end.
