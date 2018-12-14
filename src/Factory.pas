unit Factory;

interface

uses
  IPersonRepository, PersonRepository;

type
  TFactory = class

    class function CreatePersonRepository: TIPersonRepository;
  end;

implementation

{ TFactory }

class function TFactory.CreatePersonRepository: TIPersonRepository;
begin
  Result := TPersonRepository.Create;
end;

end.
