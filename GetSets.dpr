program GetSets;

uses
  Vcl.Forms,
  U_ClasseGetSet in 'U_ClasseGetSet.pas' {Form1},
  U_Pais in 'U_Pais.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
