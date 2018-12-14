unit PersonService;

interface

uses
  IPersonRepository;

type
  TPersonService = class

  private
    FPersonRepo: TIPersonRepository;
  public
    constructor Create(pPersonRepository: TIPersonRepository);
    destructor Destroy; override;
  end;

implementation

{ TPersonService }

constructor TPersonService.Create(pPersonRepository: TIPersonRepository);
begin
  FPersonRepo := pPersonRepository;
end;

destructor TPersonService.Destroy;
begin
  if Assigned(FPersonRepo) then
    FPersonRepo._Release;

  inherited;
end;

end.
