unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,

  PersonService, Factory;

type
  TForm2 = class(TForm)
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    FPersonService: TPersonService;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
  FPersonService := TPersonService.Create(TFactory.CreatePersonRepository());
end;

procedure TForm2.FormDestroy(Sender: TObject);
begin
  if Assigned(FPersonService) then
    FreeAndNil(FPersonService);
end;

end.
