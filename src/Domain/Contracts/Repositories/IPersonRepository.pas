unit IPersonRepository;

interface

uses
  Person;

type
  TIPersonRepository = interface

    procedure Add(pPerson: TPerson);
  end;

implementation

end.
