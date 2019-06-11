unit U_ClasseGetSet;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,U_Pais, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    BtnGravar: TButton;
    BtnRecuperar: TButton;
    TxtDescricao: TEdit;
    TxtCodigo: TEdit;
    TxtResultado: TEdit;
    procedure BtnGravarClick(Sender: TObject);
    procedure BtnRecuperarClick(Sender: TObject);
  private
    { Private declarations }
    TPais : Pais;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnGravarClick(Sender: TObject);
var pCodigo : integer;
var pDescricao : string;
begin
pCodigo := strtoint(TxtCodigo.Text);
pDescricao := TxtDescricao.Text;
TPais := Pais.CrieObjeto;
TPais.setCodigo(pCodigo);
TPais.setDescricao(pDescricao);
TxtResultado.Clear
end;

procedure TForm1.BtnRecuperarClick(Sender: TObject);
begin
//ShowMessage(TPais.getCodigo.ToString());
//ShowMessage(TPais.getDescricao);
TxtResultado.SetSelText('Código: '+TPais.getCodigo.ToString+' / '+'Pais: '+TPais.getDescricao);
TPais.destruaObjeto;
end;

end.
