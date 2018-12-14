program DDD;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2},
  Person in 'Domain\Models\Person.pas',
  Factory in 'Factory.pas',
  IPersonRepository in 'Domain\Contracts\Repositories\IPersonRepository.pas',
  PersonRepository in 'Infra\Repositories\PersonRepository.pas',
  PersonService in 'Business\Services\PersonService.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
