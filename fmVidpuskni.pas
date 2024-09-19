unit fmVidpuskni;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Buttons, GridsEh, DBAxisGridsEh, DBGridEh, EhLibVCL;

type
  TVidpuskni = class(TForm)
    DBGridEh1: TDBGridEh;
    BitBtn2: TBitBtn;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    procedure DBGridEh1DblClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vidpuskni: TVidpuskni;

implementation

{$R *.dfm}

uses fmDM, fmRozrVidpListok;

procedure TVidpuskni.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TVidpuskni.BitBtn2Click(Sender: TObject);
begin
  RozrVidpListok:=TRozrVidpListok.Create(Self);
  RozrVidpListok.ShowModal;
  RozrVidpListok.Free;
end;

procedure TVidpuskni.DBGridEh1DblClick(Sender: TObject);
begin
  RozrVidpListok:=TRozrVidpListok.Create(Self);
  RozrVidpListok.ShowModal;
  RozrVidpListok.Free;
end;

end.
