unit fmNewOsoboviy;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  RxToolEdit, RxCurrEdit, RxSpin, Vcl.Buttons, RxCtrls;

type
  TNewOsoboviy = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    DateEdit1: TDateEdit;
    Panel2: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    RxSpinEdit6: TRxSpinEdit;
    RxSpinEdit7: TRxSpinEdit;
    RxSpinEdit8: TRxSpinEdit;
    Avans: TCurrencyEdit;
    CurrencyEdit9: TCurrencyEdit;
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
    Label24: TLabel;
    CurrencyEdit4: TCurrencyEdit;
    Label25: TLabel;
    RxSpinEdit9: TRxSpinEdit;
    Label26: TLabel;
    CurrencyEdit10: TCurrencyEdit;
    BitBtn1: TBitBtn;
    RxCheckBox1: TRxCheckBox;
    Children: TRxSpinEdit;
    Label33: TLabel;
    Label27: TLabel;
    CurrencyEdit11: TCurrencyEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NewOsoboviy: TNewOsoboviy;

implementation

{$R *.dfm}

uses fmDM;

procedure TNewOsoboviy.BitBtn1Click(Sender: TObject);
begin
  if DM.Anketa.Locate(Edit1.Text,DM.AnketaOsRahunok.Value,[]) then
  begin
    ShowMessage('Увага! Такий номер існує!');
    Exit;
  end
  else
  BEGIN
    DM.Anketa.Insert;
    DM.AnketaOsRahunok.Value:=Edit1.Text;
    DM.AnketaZarahovaniy.AsDateTime:=StrToDate(DateEdit1.Text);
    DM.AnketaChildren.Value:=Children.AsInteger;
    DM.AnketaFIO.Value:=Edit3.Text;
    DM.AnketaPosada.Value:=Edit2.Text;
    DM.AnketaOklad.Value:=CurrencyEdit1.Value;
    DM.AnketaDodOklad.Value:=CurrencyEdit4.Value;
    DM.AnketaPremiya.Value:=CurrencyEdit7.Value;
    DM.AnketaDodPremiya.Value:=CurrencyEdit5.Value;
    DM.AnketaVidpuskni.Value:=CurrencyEdit6.Value;
    DM.AnketaIndexaciya.Value:=CurrencyEdit10.Value;
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
    DM.Anketa.Post;
    Edit1.Text:='';
    DateEdit1.Text:='';
    Children.Value:=0;
    Edit3.Text:='';
    Edit2.Text:='';
    CurrencyEdit1.Value:=0.00;
    CurrencyEdit4.Value:=0.00;
    CurrencyEdit7.Value:=0.00;
    CurrencyEdit5.Value:=0.00;
    CurrencyEdit6.Value:=0.00;
    CurrencyEdit10.Value:=0.00;
    CurrencyEdit2.Value:=0.00;
    CurrencyEdit3.Value:=0.00;
    CurrencyEdit21.Value:=0.00;
    RxSpinEdit1.Value:=0;
    RxSpinEdit2.Value:=0;
    RxSpinEdit3.Value:=0;
    RxSpinEdit5.Value:=0;
    RxSpinEdit4.Value:=0;
    RxSpinEdit9.Value:=0;
    CurrencyEdit8.Value:=0.00;
    Avans.Value:=0.00;
    CurrencyEdit9.Value:=0.00;
    RxSpinEdit8.AsInteger:=18;
    RxSpinEdit7.Value:=1.5;
    RxSpinEdit6.AsInteger:=1;
  END;
end;

procedure TNewOsoboviy.FormCreate(Sender: TObject);
begin
  DM.ADOConnection1.Connected:=true;
  DM.Anketa.Open;
end;

end.
