unit uhello;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFHello = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    iblKata: TLabel;
    edtKata: TEdit;
    btn_Tampil: TButton;
    btn_Hapus: TButton;
    btn_Keluar: TButton;
    GroupBox1: TGroupBox;
    btn_Maroon: TButton;
    btn_Navy: TButton;
    byn_Teal: TButton;

    procedure btn_KeluarClick(Sender: TObject);
    procedure btn_HapusClick(Sender: TObject);
    procedure btn_TampilClick(Sender: TObject);
    procedure btn_MaroonClick(Sender: TObject);
    procedure btn_NavyClick(Sender: TObject);
    procedure byn_TealClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FHello: TFHello;

implementation

{$R *.dfm}



procedure TFHello.btn_KeluarClick(Sender: TObject);
begin
  Application.MessageBox('Terima Kasih Telah Menggunkan Program Ini','Bye..Bye..',+ MB_OK + MB_ICONINFORMATION);
  Application.Terminate;
end;

procedure TFHello.btn_HapusClick(Sender: TObject);
begin
  edtKata.Clear;
  iblKata.Caption:='';
  edtKata.SetFocus
end;

procedure TFHello.btn_TampilClick(Sender: TObject);
begin
iblKata.Caption:=edtKata.Text;
end;

procedure TFHello.btn_MaroonClick(Sender: TObject);
begin
  iblKata.Font.Color:=clMaroon;
end;

procedure TFHello.btn_NavyClick(Sender: TObject);
begin
  IblKata.Font.Color:=clNavy;
end;

procedure TFHello.byn_TealClick(Sender: TObject);
begin
iblKata.Font.Color:=clTeal;
end;

procedure TFHello.FormActivate(Sender: TObject);
begin
edtKata.Clear;
  iblKata.Caption:='';
  edtKata.SetFocus
end;

end.

