unit fmNastr;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RxToolEdit, RxCurrEdit, Vcl.StdCtrls,
  Vcl.Mask, RxSpin, RxCtrls;

type
  TNastr = class(TForm)
    Label15: TLabel;
    RxSpinEdit8: TRxSpinEdit;
    Label17: TLabel;
    RxSpinEdit7: TRxSpinEdit;
    Label16: TLabel;
    RxSpinEdit6: TRxSpinEdit;
    Label26: TLabel;
    CurrencyEdit10: TCurrencyEdit;
    Label1: TLabel;
    CurrencyEdit1: TCurrencyEdit;
    Label28: TLabel;
    Edit4: TEdit;
    RxCheckBox1: TRxCheckBox;
    procedure RxCheckBox1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Nastr: TNastr;

implementation

{$R *.dfm}

uses fmDM;

procedure TNastr.FormActivate(Sender: TObject);
begin
  DM.ADOConnection1.Connected:=true;
  DM.Anketa.Open;
end;

procedure TNastr.RxCheckBox1Click(Sender: TObject);
var
  i: integer;
begin
  DM.Anketa.Open;
  DM.Anketa.First;
  if RxCheckBox1.Checked then
    begin
      for i:= 1 to DM.Anketa.RecordCount do
        begin
          DM.Anketa.Edit;
          DM.AnketaWorkDay.Value:=StrToInt(Edit4.Text);
          DM.AnketaPributkoviy.Value:=RxSpinEdit8.AsInteger;
          DM.AnketaProfVneski.Value:=RxSpinEdit6.AsInteger;
          DM.AnketaViyskoviy.Value:=RxSpinEdit7.Value;
          DM.Anketa.Post;
          DM.Anketa.Next;
        end;
    end;
end;

end.
