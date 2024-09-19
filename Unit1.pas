unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RxSpin, Vcl.StdCtrls, Vcl.Mask,
  RxToolEdit, RxCurrEdit, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    StaticText1: TStaticText;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    CurrencyEdit3: TCurrencyEdit;
    Label12: TLabel;
    CurrencyEdit2: TCurrencyEdit;
    RxSpinEdit5: TRxSpinEdit;
    Label11: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    RxSpinEdit4: TRxSpinEdit;
    RxSpinEdit3: TRxSpinEdit;
    RxSpinEdit2: TRxSpinEdit;
    RxSpinEdit1: TRxSpinEdit;
    Label8: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    CurrencyEdit8: TCurrencyEdit;
    CurrencyEdit7: TCurrencyEdit;
    CurrencyEdit6: TCurrencyEdit;
    CurrencyEdit5: TCurrencyEdit;
    CurrencyEdit1: TCurrencyEdit;
    Label13: TLabel;
    Label14: TLabel;
    Panel3: TPanel;
    Label15: TLabel;
    RxSpinEdit6: TRxSpinEdit;
    Label16: TLabel;
    RxSpinEdit7: TRxSpinEdit;
    Label17: TLabel;
    RxSpinEdit8: TRxSpinEdit;
    Avans: TCurrencyEdit;
    Label18: TLabel;
    Label19: TLabel;
    CurrencyEdit9: TCurrencyEdit;
    Button1: TButton;
    Label20: TLabel;
    Label21: TLabel;
    Narahovano: TCurrencyEdit;
    Label22: TLabel;
    CurrencyEdit11: TCurrencyEdit;
    Label23: TLabel;
    CurrencyEdit12: TCurrencyEdit;
    Label24: TLabel;
    CurrencyEdit13: TCurrencyEdit;
    Label25: TLabel;
    CurrencyEdit14: TCurrencyEdit;
    Label26: TLabel;
    CurrencyEdit15: TCurrencyEdit;
    Label27: TLabel;
    CurrencyEdit16: TCurrencyEdit;
    Label28: TLabel;
    CurrencyEdit17: TCurrencyEdit;
    Label29: TLabel;
    CurrencyEdit18: TCurrencyEdit;
    Label30: TLabel;
    CurrencyEdit19: TCurrencyEdit;
    Label31: TLabel;
    CurrencyEdit20: TCurrencyEdit;
    Label32: TLabel;
    CurrencyEdit21: TCurrencyEdit;
    Children: TRxSpinEdit;
    Label33: TLabel;
    Label34: TLabel;
    CurrencyEdit10: TCurrencyEdit;
    Label35: TLabel;
    CurrencyEdit22: TCurrencyEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  oklad: double;
begin
  if CurrencyEdit1.Value=0.00 then
  begin
    ShowMessage('Необхідно ввести оклад!');
    Exit;
  end;
  oklad:= CurrencyEdit1.Value;
  //-----Всього нараховано
  Narahovano.Value:=oklad+(oklad/100)*RxSpinEdit1.Value+(oklad/100)*RxSpinEdit2.Value +
  (oklad/100)*RxSpinEdit3.Value+(oklad/100)*RxSpinEdit4.Value+CurrencyEdit5.Value+CurrencyEdit6.Value+
  CurrencyEdit7.Value+(oklad/100)*RxSpinEdit5.Value+CurrencyEdit8.Value+CurrencyEdit2.Value+CurrencyEdit3.Value+
  CurrencyEdit21.Value;

  CurrencyEdit13.Value:=(oklad/100)*RxSpinEdit1.Value;
  CurrencyEdit14.Value:=(oklad/100)*RxSpinEdit2.Value;
  CurrencyEdit15.Value:=(oklad/100)*RxSpinEdit3.Value;
  CurrencyEdit17.Value:=(oklad/100)*RxSpinEdit4.Value;
  CurrencyEdit18.Value:=(oklad/100)*RxSpinEdit5.Value;
  CurrencyEdit19.Value:=(Narahovano.Value/100)*RxSpinEdit7.Value;
  CurrencyEdit20.Value:=((Narahovano.Value-CurrencyEdit3.Value-CurrencyEdit21.Value)/100)*RxSpinEdit6.Value;
  //---------Якщо нараховано < 1930 грн.
  case Children.AsInteger of
    0..1 :  if Narahovano.Value<CurrencyEdit22.Value then  CurrencyEdit16.Value:=((Narahovano.Value-CurrencyEdit10.Value)/100)*RxSpinEdit8.Value
            else
              CurrencyEdit16.Value:=(Narahovano.Value/100)*RxSpinEdit8.Value;
    2..7 :
       begin
         if Narahovano.Value<(CurrencyEdit22.Value*Children.Value) then
         begin
           if ((Narahovano.Value-(CurrencyEdit10.Value*Children.Value))/100)*RxSpinEdit8.Value<0 then
           CurrencyEdit16.Value:=0.00
             else
               CurrencyEdit16.Value:=((Narahovano.Value-(CurrencyEdit10.Value*Children.Value))/100)*RxSpinEdit8.Value;
         end
         else
           CurrencyEdit16.Value:=(Narahovano.Value/100)*RxSpinEdit8.Value;
       end;
  end;
 { if Narahovano.Value<CurrencyEdit22.Value then  CurrencyEdit16.Value:=((Narahovano.Value-CurrencyEdit10.Value)/100)*RxSpinEdit8.Value
    else
      CurrencyEdit16.Value:=(Narahovano.Value/100)*RxSpinEdit8.Value;  }

  //------ Всього утримано
  CurrencyEdit11.Value:=Avans.Value+CurrencyEdit9.Value+CurrencyEdit16.Value+CurrencyEdit19.Value+CurrencyEdit20.Value;
  //------До видачі
  CurrencyEdit12.Value:=Narahovano.Value-CurrencyEdit11.Value;
end;

end.
