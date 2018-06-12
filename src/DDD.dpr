program DDD;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Person in 'Domain\Models\Person.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
