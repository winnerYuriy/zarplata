unit fm1DF;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, Data.DB, Data.Win.ADODB, GridsEh, DBAxisGridsEh,
  DBGridEh, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, RxToolEdit, RxCurrEdit,
  frxClass, frxDBSet;

type
  TDF1 = class(TForm)
    BitBtn1: TBitBtn;
    DBGridEh1: TDBGridEh;
    ADOQuery1: TADOQuery;
    ds1DF: TDataSource;
    kvartal1: TRadioButton;
    kvartal2: TRadioButton;
    kvartal3: TRadioButton;
    kvartal4: TRadioButton;
    ComboBox2: TComboBox;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    CurrencyEdit1: TCurrencyEdit;
    ADOQuery2: TADOQuery;
    ADOQuery2SummaA: TBCDField;
    ADOQuery2SummaB: TBCDField;
    ADOQuery2SummaC: TBCDField;
    btn1: TBitBtn;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure BitBtn1Click(Sender: TObject);
    procedure Zapros(var FileBD:string; var text: string);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DF1: TDF1;

implementation

{$R *.dfm}

uses fmDM;

procedure TDF1.btn1Click(Sender: TObject);
begin
  frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Report\df.fr3');
  frxReport1.ShowReport;
end;

procedure TDF1.Zapros(var FileBD:string; var text: string);
begin
  AdoQuery1.Close;
  AdoQuery1.SQL.Clear;
  ADOQuery1.SQL.Text:=' Create VIEW '+FileBD+ ' AS SELECT a.FIO as FIO, a.OsRahunok as KOD, a.Narahovano, b.Narahovano, c.Narahovano, a.Pributkoviy, b.Pributkoviy, c.Pributkoviy from '+ text+
                      ' Where a.OsRahunok=b.OsRahunok and b.OsRahunok=c.OsRahunok and a.OsRahunok=c.OsRahunok ';
  AdoQuery1.ExecSQL;
  AdoQuery1.Close;
  AdoQuery1.SQL.Clear;
  ADOQuery1.SQL.Text:=' SELECT FIO as [Прізвище, ім’я, по батькові], KOD as [Ідентифікаційний код], (a.Narahovano+b.Narahovano+c.Narahovano) as [Нараховано],(a.Pributkoviy+b.Pributkoviy+c.Pributkoviy) as [Прибутковий податок] from Anketa, '+FileBD+
                    ' Where Anketa.FIO='+FileBD+'.FIO ';
  AdoQuery1.Open;
  AdoQuery2.Close;
  AdoQuery2.SQL.Clear;
  ADOQuery2.SQL.Text:=' SELECT SUM(a.viyskoviy) as SummaA, SUM(b.viyskoviy) as SummaB, SUM(c.viyskoviy) as SummaC from '+text+
                      ' Having a.OsRahunok=b.OsRahunok and b.OsRahunok=c.OsRahunok and a.OsRahunok=c.OsRahunok ';
  AdoQuery2.Open;
  CurrencyEdit1.Value:=AdoQuery2SummaA.AsCurrency+AdoQuery2SummaB.AsCurrency+AdoQuery2SummaC.AsCurrency;
 // Label1.Caption:=FloatToStr(AdoQuery2SummaA.AsCurrency);
  DBGridEh1.Columns.Items[0].Width:=300;
  DBGridEh1.Columns.Items[1].Width:=120;
  DBGridEh1.Columns.Items[2].Width:=100;
  DBGridEh1.Columns.Items[3].Width:=120;
end;

procedure TDF1.BitBtn1Click(Sender: TObject);
var
  i, j: integer;
  s, t: string;
begin
  DM.ADOConnection1.GetTableNames(Combobox1.Items);
  for I := 1 to ComboBox1.Items.Count do
  begin
    s:='DF'+IntToStr(i);
    for j := 1 to ComboBox1.Items.Count do
    begin
  //  Label1.Caption:=s;
    if Combobox1.Items[j].Contains(s) then
    begin
      AdoQuery1.Close;
      AdoQuery1.SQL.Clear;
      ADOQuery1.SQL.Text:=' Drop VIEW '+s;
      AdoQuery1.ExecSQL;
    end;
    end;
  end;
  if Kvartal1.Checked then
    begin
      s:='DF1';
      t:=' 2016_1 as a, 2016_2 as b, 2016_3 as c  ';
      zapros(s,t);
    end
  else
  if Kvartal2.Checked then
    begin
      s:='DF2';
      t:=' 2016_4 as a, 2016_5 as b, 2016_6 as c  ';
      zapros(s,t);
    end
  else
  if Kvartal3.Checked then
    begin
      s:='DF3';
      t:=' 2016_7 as a, 2016_8 as b, 2016_9 as c  ';
      zapros(s,t);
    end
  else
  if Kvartal4.Checked then
    begin
      s:='DF4';
      t:=' 2016_10 as a, 2016_11 as b, 2016_12 as c  ';
      zapros(s,t);
    end
  else
    begin
      ShowMessage('Необхідно вибрати квартал.');
      exit;
    end;
end;

end.
