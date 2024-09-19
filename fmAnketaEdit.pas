unit fmAnketaEdit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, RxCtrls,
  RxCurrEdit, RxSpin, Vcl.Mask, RxToolEdit, Vcl.ExtCtrls, Vcl.DBCtrls,
  RxDBCurrEdit;

type
  TAnketaEdit = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    DateEdit1: TDateEdit;
    Panel2: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label33: TLabel;
    RxSpinEdit6: TRxSpinEdit;
    RxSpinEdit7: TRxSpinEdit;
    RxSpinEdit8: TRxSpinEdit;
    Avans: TCurrencyEdit;
    CurrencyEdit9: TCurrencyEdit;
    RxCheckBox1: TRxCheckBox;
    Children: TRxSpinEdit;
    Panel1: TPanel;
    Label5: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label8: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    Label13: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label32: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    CurrencyEdit3: TCurrencyEdit;
    CurrencyEdit2: TCurrencyEdit;
    RxSpinEdit5: TRxSpinEdit;
    RxSpinEdit4: TRxSpinEdit;
    RxSpinEdit3: TRxSpinEdit;
    RxSpinEdit2: TRxSpinEdit;
    RxSpinEdit1: TRxSpinEdit;
    CurrencyEdit8: TCurrencyEdit;
    CurrencyEdit7: TCurrencyEdit;
    CurrencyEdit6: TCurrencyEdit;
    CurrencyEdit5: TCurrencyEdit;
    CurrencyEdit1: TCurrencyEdit;
    CurrencyEdit21: TCurrencyEdit;
    CurrencyEdit4: TCurrencyEdit;
    RxSpinEdit9: TRxSpinEdit;
    CurrencyEdit10: TCurrencyEdit;
    BitBtn1: TBitBtn;
    Label27: TLabel;
    CurrencyEdit11: TCurrencyEdit;
    Label28: TLabel;
    Edit4: TEdit;
    Label29: TLabel;
    DonarahPributkoviy: TCurrencyEdit;
    Label30: TLabel;
    DonarahViyskoviy: TCurrencyEdit;
    Label31: TLabel;
    DonarahProfVneski: TCurrencyEdit;
    Label34: TLabel;
    DonarahOklad: TCurrencyEdit;
    Label35: TLabel;
    DonarahVSHUP: TCurrencyEdit;
    Label36: TLabel;
    DonarahPremiya: TCurrencyEdit;
    procedure FormActivate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Edit1Change(Sender: TObject);
    procedure DateEdit1Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure CurrencyEdit1Change(Sender: TObject);
    procedure CurrencyEdit4Change(Sender: TObject);
    procedure CurrencyEdit7Change(Sender: TObject);
    procedure CurrencyEdit5Change(Sender: TObject);
    procedure CurrencyEdit6Change(Sender: TObject);
    procedure ChildrenChange(Sender: TObject);
    procedure RxSpinEdit1Change(Sender: TObject);
    procedure CurrencyEdit8Change(Sender: TObject);
    procedure RxSpinEdit2Change(Sender: TObject);
    procedure RxSpinEdit3Change(Sender: TObject);
    procedure RxSpinEdit4Change(Sender: TObject);
    procedure RxSpinEdit9Change(Sender: TObject);
    procedure RxSpinEdit5Change(Sender: TObject);
    procedure AvansChange(Sender: TObject);
    procedure CurrencyEdit9Change(Sender: TObject);
    procedure RxSpinEdit8Change(Sender: TObject);
    procedure RxSpinEdit7Change(Sender: TObject);
    procedure RxSpinEdit6Change(Sender: TObject);
    procedure RxCheckBox1Click(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
  private
    { Private declarations }
    Modified: Boolean;
  public
    { Public declarations }
  end;

var
  AnketaEdit: TAnketaEdit;

implementation

{$R *.dfm}

uses fmDM;

procedure TAnketaEdit.AvansChange(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.BitBtn1Click(Sender: TObject);
begin
  if (Edit4.Text='') then
  begin
    showMessage('Необхідно проставити кількість відпрацьованих днів!');
    Edit4.SetFocus;
    exit;
  end
  else
  begin
  DM.Anketa.Edit;
  DM.AnketaOsRahunok.Value:=Edit1.Text;
  DM.AnketaZarahovaniy.AsDateTime:=StrToDate(DateEdit1.Text);
  DM.AnketaChildren.Value:=Children.AsInteger;
  DM.AnketaFIO.Value:=Edit3.Text;
  DM.AnketaPosada.Value:=Edit2.Text;
  DM.AnketaOklad.Value:=CurrencyEdit1.Value;
  DM.AnketaDodOklad.Value:=CurrencyEdit4.Value;
  DM.AnketaPremiya.Value:=CurrencyEdit7.Value;
  DM.AnketaDodPremiya.Value:=CurrencyEdit10.Value;
  DM.AnketaVidpuskni.Value:=CurrencyEdit5.Value;
  DM.AnketaIndexaciya.Value:=CurrencyEdit6.Value;
  DM.AnketaNevikVidpustka.Value:=CurrencyEdit2.Value;
  DM.AnketaLikFOP.Value:=CurrencyEdit3.Value;
  DM.AnketaLikFSS.Value:=CurrencyEdit21.Value;
  DM.AnketaVisluga.Value:=RxSpinEdit1.AsInteger;
  DM.AnketaKlasnist.Value:=RxSpinEdit2.AsInteger;
  DM.AnketaNRD.Value:=RxSpinEdit3.AsInteger;
  DM.AnketaSNR.Value:=RxSpinEdit5.AsInteger;
  DM.AnketaVSHUP1.Value:=RxSpinEdit4.AsInteger;
  DM.AnketaVSHUP2.Value:=RxSpinEdit9.AsInteger;
  DM.AnketaOzdorovchi.Value:=CurrencyEdit8.Value;
  DM.AnketaAvans.Value:=Avans.Value;
  DM.AnketaLKasa.Value:=CurrencyEdit9.Value;
  DM.AnketaVikonList.Value:=CurrencyEdit11.Value;
  DM.AnketaPributkoviy.Value:=RxSpinEdit8.AsInteger;
  DM.AnketaViyskoviy.Value:=RxSpinEdit7.Value;
  DM.AnketaProfVneski.Value:=RxSpinEdit6.AsInteger;
  DM.AnketaOdinochka.Value:=RxCheckBox1.Checked;
  DM.AnketaWorkDay.Value:=StrToInt(Edit4.Text);
  DM.AnketaDonarahOklad.Value:=DonarahOklad.Value;
  DM.AnketaDonarahVSHUP.Value:=DonarahVSHUP.Value;
  DM.AnketaDonarahPremiya.Value:=DonarahPremiya.Value;
  DM.AnketaDonarahPributkoviy.Value:=DonarahPributkoviy.Value;
  DM.AnketaDonarahViyskoviy.Value:=DonarahViyskoviy.Value;
  DM.AnketaDonarahProfVneski.Value:=DonarahProfVneski.Value;
  DM.Anketa.Post;
  AnketaEdit.Modified:=false;
  Close;
  end;
end;

procedure TAnketaEdit.ChildrenChange(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit1Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit4Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit5Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit6Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit7Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit8Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.CurrencyEdit9Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.DateEdit1Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.Edit1Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.Edit2Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.Edit3Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.Edit4Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.FormActivate(Sender: TObject);
begin
  Edit1.Text:=DM.AnketaOsRahunok.Value;
  DateEdit1.Text:=DateToStr(DM.AnketaZarahovaniy.Value);
  Edit3.Text:=DM.AnketaFIO.Value;
  Edit2.Text:=DM.AnketaPosada.Value;
  Children.AsInteger:=DM.AnketaChildren.Value;
  CurrencyEdit1.Value:=DM.AnketaOklad.Value;
  CurrencyEdit4.Value:=DM.AnketaDodOklad.Value;
  CurrencyEdit7.Value:=DM.AnketaPremiya.Value;
  CurrencyEdit10.Value:=DM.AnketaDodPremiya.Value;
  CurrencyEdit5.Value:=DM.AnketaVidpuskni.Value;
  CurrencyEdit6.Value:=DM.AnketaIndexaciya.Value;
  CurrencyEdit2.Value:=DM.AnketaNevikVidpustka.Value;
  CurrencyEdit3.Value:=DM.AnketaLikFOP.Value;
  CurrencyEdit21.Value:=DM.AnketaLikFSS.Value;
  RxSpinEdit1.AsInteger:=DM.AnketaVisluga.Value;
  RxSpinEdit2.AsInteger:=DM.AnketaKlasnist.Value;
  RxSpinEdit3.AsInteger:=DM.AnketaNRD.Value;
  RxSpinEdit5.AsInteger:=DM.AnketaSNR.Value;
  RxSpinEdit4.AsInteger:=DM.AnketaVSHUP1.Value;
  RxSpinEdit9.AsInteger:=DM.AnketaVSHUP2.Value;
  CurrencyEdit8.Value:=DM.AnketaOzdorovchi.Value;
  Avans.Value:=DM.AnketaAvans.Value;
  CurrencyEdit9.Value:=DM.AnketaLKasa.Value;
  CurrencyEdit11.Value:=DM.AnketaVikonList.Value;
  RxSpinEdit8.AsInteger:=DM.AnketaPributkoviy.Value;
  RxSpinEdit7.Value:=DM.AnketaViyskoviy.Value;
  RxSpinEdit6.AsInteger:=DM.AnketaProfVneski.Value;
  RxCheckBox1.Checked:=DM.AnketaOdinochka.Value;
  Edit4.Text:=IntToStr(DM.AnketaWorkDay.Value);
  DonarahOklad.Value:=DM.AnketaDonarahOklad.Value;
  DonarahVSHUP.Value:=DM.AnketaDonarahVSHUP.Value;
  DonarahPremiya.Value:=DM.AnketaDonarahPremiya.Value;
  DonarahPributkoviy.Value:=DM.AnketaDonarahPributkoviy.Value;
  DonarahViyskoviy.Value:=DM.AnketaDonarahViyskoviy.Value;
  DonarahProfVneski.Value:=DM.AnketaDonarahProfVneski.Value;
  AnketaEdit.Modified:=false;
end;

procedure TAnketaEdit.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if (Edit4.Text='') then
  begin
    showMessage('Необхідно проставити кількість відпрацьованих днів!');
    canClose:=false;
    Edit4.SetFocus;
    exit;
  end
  else
  begin
  if AnketaEdit.Modified then
  begin
    if MessageDlg('Внесені зміни не записано! Ви дійсно хочете вийти?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then canClose:=true
  else
    canClose:=false;
  end;
  end;
end;

procedure TAnketaEdit.RxCheckBox1Click(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit1Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit2Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit3Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit4Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit5Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit6Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit7Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit8Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

procedure TAnketaEdit.RxSpinEdit9Change(Sender: TObject);
begin
  AnketaEdit.Modified:=true;
end;

end.
