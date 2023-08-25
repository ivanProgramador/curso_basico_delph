program prjCursoBasico;

uses
  Vcl.Forms,
  uFormMain in 'dcu\uFormMain.pas' {Form1},
  uDmDados in 'Forms\uDmDados.pas' {dmDados: TDataModule},
  uBibilioteca in 'Classes\uBibilioteca.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
