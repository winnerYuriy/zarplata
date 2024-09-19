unit fmKadri;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, Vcl.StdCtrls, Vcl.Buttons, GridsEh,
  DBAxisGridsEh, DBGridEh, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TKadri = class(TForm)
    DBGridEh1: TDBGridEh;
    BitBtn2: TBitBtn;
    DBNavigator1: TDBNavigator;
    procedure BitBtn2Click(Sender: TObject);
    procedure DBGridEh1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kadri: TKadri;

implementation

{$R *.dfm}

uses fmNewOsoboviy, fmAnketaEdit, fmDM;

procedure TKadri.BitBtn2Click(Sender: TObject);
begin
  NewOsoboviy:=TNewOsoboviy.Create(Self);
  NewOsoboviy.ShowModal;
  NewOsoboviy.Free;
end;

procedure TKadri.DBGridEh1DblClick(Sender: TObject);
begin
  AnketaEdit:=TAnketaEdit.Create(Self);
  AnketaEdit.ShowModal;
  AnketaEdit.Free;
end;

procedure TKadri.FormCreate(Sender: TObject);
begin
  DM.ADOConnection1.Connected:=true;
  DM.Anketa.Open;
end;

end.
