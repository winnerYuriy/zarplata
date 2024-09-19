unit fmRozrahunok;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh,
  DBAxisGridsEh, DBGridEh, frxClass, frxDBSet, Data.DB, Data.Win.ADODB, EhLibVCL;

type
  TRozrahunok = class(TForm)
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    DBGridEh1: TDBGridEh;
    BitBtn2: TBitBtn;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    Label3: TLabel;
    Edit2: TEdit;
    BitBtn3: TBitBtn;
    ADOQuery1: TADOQuery;
    ComboBox2: TComboBox;
    BitBtn5: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    function RoundEx( X: Double; Precision : Integer ): Double;
    procedure BitBtn2Click(Sender: TObject);
    procedure frxReport1GetValue(const VarName: string; var Value: Variant);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Rozrahunok: TRozrahunok;

implementation

{$R *.dfm}

uses fmDM;

//---------- Функція округлення до потрібного значення знаків після коми

procedure TRozrahunok.BitBtn2Click(Sender: TObject);
begin
  frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Report\svod.fr3');
  frxReport1.ShowReport;
end;

procedure TRozrahunok.BitBtn3Click(Sender: TObject);
var
  i: integer;
  s: string;
begin
 if (Edit1.Text='')or(Edit1.Text='0') then
  begin
    showMessage('Необхідно проставити кількість робочих днів у даному місяці!');
    Edit1.SetFocus;
    exit;
  end
  else
if (Edit2.Text='') then
  begin
    showMessage('Необхідно ввести рік розрахунку!');
    Edit2.SetFocus;
    exit;
  end
  else
if ComboBox1.ItemIndex=-1 then
  begin
    showMessage('Необхідно вибрати місяць розрахунку!');
    ComboBox1.SetFocus;
    exit;
  end
  else
begin
 // s:=Edit2.Text+'_'+ IntTostr(1+StrToInt(ComboBox1.ItemIndex.ToString));
//  if ComboBox2.Items.IndexOf(s)>0 then
//  begin

    DM.ADOConnection1.GetTableNames(Combobox2.Items);
    s:=Edit2.Text+'_'+ IntTostr(1+StrToInt(ComboBox1.ItemIndex.ToString));
  for I := 0 to ComboBox2.Items.Count do
  begin
 // Label4.Caption:=s;//Combobox2.Items.ValueFromIndex[i];
    if Combobox2.Items[i].Contains(s) then
    begin
    //  ShowMessage('Перезапис ....');
    if MessageDlg('Ви дійсно хочете перезаписати базу '+s+' ', mtConfirmation, [mbYes, mbNo],0)=mrYes then
     begin
      AdoQuery1.Close;
      AdoQuery1.SQL.Clear;
      AdoQuery1.SQL.Text:=' Drop Table '+s;
//      ADOQuery1.SQL.Add(' Drop VIEW '+s);
      AdoQuery1.ExecSQL;
     end;
    end;
  end;
  end;
   //else
  BEGIN
  AdoQuery1.SQL.Clear;
//  AdoQuery1.SQL.Add(s);
  ADOQuery1.SQL.Text := 'SELECT * INTO '+Edit2.Text+'_'+ IntTostr(1+StrToInt(ComboBox1.ItemIndex.ToString))+' from TempNarah';
  AdoQuery1.ExecSQL;
  DM.ADOConnection1.GetTableNames(Combobox2.Items);
  ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('Anketa'));
 // ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('Year'));
  ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('TempNarah'));
  ShowMessage('Дані розрахунку записано в базу '+Edit2.Text+'_'+ IntTostr(1+StrToInt(ComboBox1.ItemIndex.ToString))+' успішно!');
  END;
//end;
end;

procedure TRozrahunok.BitBtn5Click(Sender: TObject);
var
  s: string;
  i:Integer;
begin
  DM.Temp.Close;
  AdoQuery1.SQL.Clear;
  AdoQuery1.SQL.Add('Drop Table TempNarah');
  AdoQuery1.ExecSQL;
  AdoQuery1.SQL.Clear;
  ADOQuery1.SQL.Text := 'SELECT * INTO TempNarah from '+ ComboBox2.Text;
  AdoQuery1.ExecSQL;
  DM.Temp.Open;
  ComboBox1.ItemIndex:=ComboBox2.ItemIndex;
  Edit1.Text:=intToStr(DM.TempDayOfMonth.Value);
  Edit2.Text:=Copy(ComboBox2.Text,1,4);
  ShowMessage('Дані зчитано з бази '+ComboBox2.Text+' успішно!');
end;

procedure TRozrahunok.ComboBox2Change(Sender: TObject);
begin
  BitBtn5.Enabled:=true;
end;



procedure TRozrahunok.FormCreate(Sender: TObject);
var
  i: integer;
  s: string;
begin
  DM.ADOConnection1.GetTableNames(Combobox2.Items);
  for I := 1 to ComboBox2.Items.Count do
  begin
    s:='DF'+IntToStr(i);
    if Combobox2.Items[i].Contains('DF1') then
    begin
      ComboBox2.Items.Delete(i);
      AdoQuery1.Close;
      AdoQuery1.SQL.Clear;
      ADOQuery1.SQL.Add(' Drop VIEW DF1');
      AdoQuery1.ExecSQL;
    end;
  //  Label4.Caption:=s;
  end;
  //ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('DF1'));
 // ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('DF2'));
 // ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('DF3'));
  // ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('DF4'));
  ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('Anketa'));
  ComboBox2.Items.Delete(ComboBox2.Items.IndexOf('TempNarah'));
end;

procedure TRozrahunok.frxReport1GetValue(const VarName: string;
  var Value: Variant);
begin
  if VarName='month' then value:=ComboBox1.Text;
  if VarName='year' then value:=Edit2.Text;
  if VarName='nomer' then value:=IntTostr(1+StrToInt(ComboBox1.ItemIndex.ToString));
end;

function TRozrahunok.RoundEx( X: Double; Precision : Integer ): Double;
{Precision : 1 - до целых, 10 - до десятых, 100 - до сотых...}
var
 ScaledFractPart, Temp : Double;
begin
 ScaledFractPart := Frac(X)*Precision;
 Temp := Frac(ScaledFractPart);
 ScaledFractPart := Int(ScaledFractPart);
 if Temp >= 0.5 then ScaledFractPart := ScaledFractPart + 1;
 if Temp <= -0.5 then ScaledFractPart := ScaledFractPart - 1;
 RoundEx := Int(X) + ScaledFractPart/Precision;
end;

procedure TRozrahunok.BitBtn1Click(Sender: TObject);
var
  i: integer;
  odinochka: boolean;
//  oklad: double;
begin
  if (Edit1.Text='')or(Edit1.Text='0') then
  begin
    showMessage('Необхідно проставити кількість робочих днів у даному місяці!');
    Edit1.SetFocus;
    exit;
  end
  else
if (Edit2.Text='') then
  begin
    showMessage('Необхідно ввести рік розрахунку!');
    Edit2.SetFocus;
    exit;
  end
  else
if ComboBox1.ItemIndex=-1 then
  begin
    showMessage('Необхідно вибрати місяць розрахунку!');
    ComboBox1.SetFocus;
    exit;
  end
  else
BEGIN
  DBGridEh1.Visible:=false;
  DM.Temp.Open;
  DM.Temp.Edit;
  for I :=1 to DM.Temp.RecordCount do
    begin
      DM.Temp.Delete;
      DM.Temp.Next;
    end;
  DBGridEh1.Visible:=true;
  DM.Anketa.First;
  DM.Temp.First;
  for I :=1 to DM.Anketa.RecordCount do
  BEGIN
  DM.Temp.Append;
  DM.TempWorkDay.Value:=DM.AnketaWorkDay.Value;
  DM.TempDayOfMonth.Value:=StrToInt(Edit1.Text);
  DM.TempFIO.Value:=DM.AnketaFIO.Value;
  DM.TempOsRahunok.Value:=DM.AnketaOsRahunok.Value;
  if DM.AnketaWorkDay.Value<StrToInt(Edit1.Text) then
    begin
      DM.TempOklad.Value:=(DM.AnketaOklad.Value/StrToInt(Edit1.Text))*DM.AnketaWorkDay.Value+(DM.AnketaDodOklad.Value/StrToInt(Edit1.Text))*DM.AnketaWorkDay.Value+DM.AnketaDonarahOklad.Value;
      DM.TempPremiya.Value:=(DM.AnketaPremiya.Value/StrToInt(Edit1.Text))*DM.AnketaWorkDay.Value+(DM.AnketaDodPremiya.Value/StrToInt(Edit1.Text))*DM.AnketaWorkDay.Value+DM.AnketaDonarahPremiya.Value;
      DM.TempIndexaciya.Value:=(DM.AnketaIndexaciya.Value/StrToInt(Edit1.Text))*DM.AnketaWorkDay.Value;
      DM.TempVisluga.Value:=RoundEx((DM.TempOklad.Value/100)*DM.AnketaVisluga.Value, 100);
      DM.TempKlasnist.Value:=RoundEx((DM.TempOklad.Value/100)*DM.AnketaKlasnist.Value, 100);
      DM.TempNRD.Value:=RoundEx((DM.TempOklad.Value/100)*DM.AnketaNRD.Value, 100);
      DM.TempSNR.Value:=RoundEx((DM.TempOklad.Value/100)*DM.AnketaSNR.Value, 100);
      DM.TempVSHUP.Value:=RoundEx((DM.TempOklad.Value/100)*DM.AnketaVSHUP1.Value+
        (DM.AnketaDodOklad.Value/100)*DM.AnketaVSHUP2.Value, 100)+DM.AnketaDonarahVSHUP.Value;
    end
  else
    begin
      DM.TempOklad.Value:=DM.AnketaOklad.Value+DM.AnketaDodOklad.Value+DM.AnketaDonarahOklad.Value;
      DM.TempPremiya.Value:=DM.AnketaPremiya.Value+DM.AnketaDodPremiya.Value+DM.AnketaDonarahPremiya.Value;
      DM.TempIndexaciya.Value:=DM.AnketaIndexaciya.Value;
      DM.TempVisluga.Value:=RoundEx((DM.AnketaOklad.Value/100)*DM.AnketaVisluga.Value, 100);
      DM.TempKlasnist.Value:=RoundEx((DM.AnketaOklad.Value/100)*DM.AnketaKlasnist.Value, 100);
      DM.TempNRD.Value:=RoundEx((DM.AnketaOklad.Value/100)*DM.AnketaNRD.Value, 100);
      DM.TempSNR.Value:=RoundEx((DM.AnketaOklad.Value/100)*DM.AnketaSNR.Value, 100);
      DM.TempVSHUP.Value:=RoundEx((DM.AnketaOklad.Value/100)*DM.AnketaVSHUP1.Value+
        (DM.AnketaDodOklad.Value/100)*DM.AnketaVSHUP2.Value, 100)+DM.AnketaDonarahVSHUP.Value;
    end;
  DM.TempVidpuskni.Value:=DM.AnketaVidpuskni.Value;
  DM.TempNevikVidpustka.Value:=DM.AnketaNevikVidpustka.Value;
  DM.TempLikFOP.Value:=DM.AnketaLikFOP.Value;
  DM.TempLikFSS.Value:=DM.AnketaLikFSS.Value;
  DM.TempOzdorovchi.Value:=DM.AnketaOzdorovchi.Value;

  //-----Всього нараховано
  DM.TempNarahovano.Value:=RoundEx(DM.TempOklad.Value+DM.TempPremiya.Value+
  DM.TempVidpuskni.Value+DM.TempIndexaciya.Value+DM.TempNevikVidpustka.Value+
  DM.TempLikFOP.Value+DM.TempLikFSS.Value+DM.TempVisluga.Value+DM.TempKlasnist.Value+
  DM.TempNRD.Value+DM.TempSNR.Value+DM.TempVSHUP.Value+DM.TempOzdorovchi.Value, 100);

    //-------У т р и м а н н я
  DM.TempAvans.Value:=DM.AnketaAvans.Value;
  DM.TempLKasa.Value:=DM.AnketaLKasa.Value;
  DM.TempVikonList.Value:=DM.AnketaVikonList.Value;

  //-------- Прибутковий податок
  if DM.AnketaOdinochka.Value=true then
  begin
    if DM.TempNarahovano.Value<1930 then  DM.TempPributkoviy.Value:=RoundEx(((
       DM.TempNarahovano.Value-1033.50)/100)*DM.AnketaPributkoviy.Value, 100)+DM.AnketaDonarahPributkoviy.Value
    else
      DM.TempPributkoviy.Value:=RoundEx((DM.TempNarahovano.Value/100)*DM.AnketaPributkoviy.Value, 100)+DM.AnketaDonarahPributkoviy.Value;
  end
  else
  BEGIN
  case DM.AnketaChildren.AsInteger of
    0..1 :  if DM.TempNarahovano.Value<1930 then  DM.TempPributkoviy.Value:=RoundEx(((DM.TempNarahovano.Value-689)/
               100)*DM.AnketaPributkoviy.Value, 100)+DM.AnketaDonarahPributkoviy.Value
            else
              DM.TempPributkoviy.Value:=RoundEx((DM.TempNarahovano.Value/100)*DM.AnketaPributkoviy.Value, 100)+DM.AnketaDonarahPributkoviy.Value;
    2..7 :
       begin
         if DM.TempNarahovano.Value<(1930*DM.AnketaChildren.Value) then
         begin
           if ((DM.TempNarahovano.Value-(689*DM.AnketaChildren.Value))/100)*DM.AnketaPributkoviy.Value<0 then
             DM.TempPributkoviy.Value:=0.00+DM.AnketaDonarahPributkoviy.Value
           else
             DM.TempPributkoviy.Value:=RoundEx(((DM.TempNarahovano.Value-
               (689*DM.AnketaChildren.Value))/100)*DM.AnketaPributkoviy.Value, 100)+DM.AnketaDonarahPributkoviy.Value;
         end
         else
           DM.TempPributkoviy.Value:=RoundEx((DM.TempNarahovano.Value/100)*
             DM.AnketaPributkoviy.Value, 100)+DM.AnketaDonarahPributkoviy.Value;
       end;
  end;
  END;
  DM.TempViyskoviy.Value:=RoundEx((DM.TempNarahovano.Value/100)*DM.AnketaViyskoviy.Value,100)+DM.AnketaDonarahViyskoviy.Value;
  DM.TempProfVneski.Value:=RoundEx(((DM.TempNarahovano.Value-DM.AnketaLikFOP.Value-DM.AnketaLikFSS.Value)/100)*DM.AnketaProfVneski.Value,100)+DM.AnketaDonarahProfVneski.Value;

  //------ Всього утримано
  DM.TempUtrimano.Value:=RoundEx(DM.TempAvans.Value+DM.TempLKasa.Value+DM.TempPributkoviy.Value+
     DM.TempViyskoviy.Value+DM.TempProfVneski.Value+DM.TempVikonList.Value, 100);

  //------До видачі
  DM.TempDoVidachi.Value:=DM.TempNarahovano.Value-DM.TempUtrimano.Value;
  DM.Temp.Post;
  DM.Anketa.Next;
  END;
END;
end;

end.
