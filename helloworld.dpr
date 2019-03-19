program helloworld;

uses
  Forms,
  uhello in 'uhello.pas' {FHello};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFHello, FHello);
  Application.Run;
end.
