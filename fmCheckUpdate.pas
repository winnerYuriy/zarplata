unit fmCheckUpdate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Winapi.ShellAPI;

type
  TUpdateForm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Memo1: TMemo;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UpdateForm: TUpdateForm;

implementation

{$R *.dfm}

procedure TUpdateForm.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TUpdateForm.BitBtn2Click(Sender: TObject);
begin
  ShellExecute(0, PChar('open'), PChar(GetCurrentDir+'\update.exe'), nil, nil, SW_RESTORE);
end;

end.
