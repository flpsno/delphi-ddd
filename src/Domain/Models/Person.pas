unit Person;

interface

type
  TPerson = class
  private
    FId: Integer;
    FFirstName: string;
    FLastName: string;

  public
    property Id: Integer read FId write FId;
    property FirstName: string read FFirstName write FFirstName;
    property LastName: string read FLastName write FLastName;

  end;

implementation

end.
