unit PersonRepository;

interface

uses
  IPersonRepository, Person;

type
  TPersonRepository = class(TInterfacedObject, TIPersonRepository)

  private
  public
    procedure Add(pPerson: TPerson);
  end;

implementation



{ TPersonRepository }

procedure TPersonRepository.Add(pPerson: TPerson);
begin
//
end;

end.
