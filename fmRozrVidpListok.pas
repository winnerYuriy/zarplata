unit fmRozrVidpListok;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Mask, RxToolEdit, RxCurrEdit,
  Vcl.StdCtrls, frxClass, frxDBSet, Vcl.Buttons, Data.DB, Data.Win.ADODB;

type
  TRozrVidpListok = class(TForm)
    Edit3: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    CurrencyEdit1: TCurrencyEdit;
    CurrencyEdit21: TCurrencyEdit;
    Label32: TLabel;
    CurrencyEdit3: TCurrencyEdit;
    Label12: TLabel;
    CurrencyEdit2: TCurrencyEdit;
    Label11: TLabel;
    CurrencyEdit10: TCurrencyEdit;
    Label26: TLabel;
    CurrencyEdit6: TCurrencyEdit;
    Label7: TLabel;
    CurrencyEdit5: TCurrencyEdit;
    Label6: TLabel;
    CurrencyEdit7: TCurrencyEdit;
    Label8: TLabel;
    CurrencyEdit4: TCurrencyEdit;
    Label24: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Label9: TLabel;
    CurrencyEdit8: TCurrencyEdit;
    Label10: TLabel;
    CurrencyEdit9: TCurrencyEdit;
    Label13: TLabel;
    CurrencyEdit11: TCurrencyEdit;
    Label14: TLabel;
    Label15: TLabel;
    Label1: TLabel;
    Label16: TLabel;
    Edit4: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label19: TLabel;
    Edit7: TEdit;
    Label20: TLabel;
    CurrencyEdit12: TCurrencyEdit;
    CurrencyEdit13: TCurrencyEdit;
    CurrencyEdit14: TCurrencyEdit;
    CurrencyEdit15: TCurrencyEdit;
    CurrencyEdit16: TCurrencyEdit;
    CurrencyEdit17: TCurrencyEdit;
    CurrencyEdit18: TCurrencyEdit;
    CurrencyEdit19: TCurrencyEdit;
    CurrencyEdit20: TCurrencyEdit;
    CurrencyEdit22: TCurrencyEdit;
    CurrencyEdit23: TCurrencyEdit;
    CurrencyEdit24: TCurrencyEdit;
    sichen: TCurrencyEdit;
    lutiy: TCurrencyEdit;
    berezen: TCurrencyEdit;
    kviten: TCurrencyEdit;
    traven: TCurrencyEdit;
    cherven: TCurrencyEdit;
    lipen: TCurrencyEdit;
    serpen: TCurrencyEdit;
    veresen: TCurrencyEdit;
    jovten: TCurrencyEdit;
    listopad: TCurrencyEdit;
    gruden: TCurrencyEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label25: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label21: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    VSEGO: TCurrencyEdit;
    Label49: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Label50: TLabel;
    CurrencyEdit25: TCurrencyEdit;
    CurrencyEdit26: TCurrencyEdit;
    Label51: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Edit12: TEdit;
    CurrencyEdit27: TCurrencyEdit;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    CurrencyEdit28: TCurrencyEdit;
    CurrencyEdit29: TCurrencyEdit;
    CurrencyEdit30: TCurrencyEdit;
    Button2: TButton;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    BitBtn2: TBitBtn;
    ADOQuery1: TADOQuery;
    ADOQuery1id: TAutoIncField;
    ADOQuery1OsRahunok: TWideStringField;
    ADOQuery1FIO: TWideStringField;
    ADOQuery1Posada: TWideStringField;
    ADOQuery1VidpZaPeriod: TWideStringField;
    ADOQuery1Days: TWideStringField;
    ADOQuery1Nakaz: TWideStringField;
    ADOQuery1DateNakaz: TWideStringField;
    ADOQuery1Nachalo: TWideStringField;
    ADOQuery1Konec: TWideStringField;
    ADOQuery1narah01: TBCDField;
    ADOQuery1narah02: TBCDField;
    ADOQuery1narah03: TBCDField;
    ADOQuery1narah04: TBCDField;
    ADOQuery1narah05: TBCDField;
    ADOQuery1narah06: TBCDField;
    ADOQuery1narah07: TBCDField;
    ADOQuery1narah08: TBCDField;
    ADOQuery1narah09: TBCDField;
    ADOQuery1narah10: TBCDField;
    ADOQuery1narah11: TBCDField;
    ADOQuery1narah12: TBCDField;
    ADOQuery1koef01: TBCDField;
    ADOQuery1koef02: TBCDField;
    ADOQuery1koef03: TBCDField;
    ADOQuery1koef04: TBCDField;
    ADOQuery1koef05: TBCDField;
    ADOQuery1koef06: TBCDField;
    ADOQuery1koef07: TBCDField;
    ADOQuery1koef08: TBCDField;
    ADOQuery1koef09: TBCDField;
    ADOQuery1koef10: TBCDField;
    ADOQuery1koef11: TBCDField;
    ADOQuery1koef12: TBCDField;
    ADOQuery1Vsego: TBCDField;
    ADOQuery1DayVsego: TWideStringField;
    ADOQuery1DayBezZarpl: TWideStringField;
    ADOQuery1SerZarplata: TBCDField;
    ADOQuery1SumaVidpustki: TBCDField;
    ADOQuery1Mesyac1: TWideStringField;
    ADOQuery1Den1: TWideStringField;
    ADOQuery1Sum1: TBCDField;
    ADOQuery1Mesyac2: TWideStringField;
    ADOQuery1Den2: TWideStringField;
    ADOQuery1Sum2: TBCDField;
    ADOQuery1Mesyac3: TWideStringField;
    ADOQuery1Den3: TWideStringField;
    ADOQuery1Sum3: TBCDField;
    Edit19: TEdit;
    ADOQuery1Month: TWideStringField;
    BitBtn1: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure CurrencyEdit1Change(Sender: TObject);
    procedure CurrencyEdit5Change(Sender: TObject);
    procedure CurrencyEdit12Change(Sender: TObject);
    procedure CurrencyEdit13Change(Sender: TObject);
    procedure CurrencyEdit2Change(Sender: TObject);
    procedure CurrencyEdit14Change(Sender: TObject);
    procedure CurrencyEdit4Change(Sender: TObject);
    procedure CurrencyEdit15Change(Sender: TObject);
    procedure CurrencyEdit6Change(Sender: TObject);
    procedure CurrencyEdit16Change(Sender: TObject);
    procedure CurrencyEdit3Change(Sender: TObject);
    procedure CurrencyEdit17Change(Sender: TObject);
    procedure CurrencyEdit7Change(Sender: TObject);
    procedure CurrencyEdit18Change(Sender: TObject);
    procedure CurrencyEdit10Change(Sender: TObject);
    procedure CurrencyEdit19Change(Sender: TObject);
    procedure CurrencyEdit21Change(Sender: TObject);
    procedure CurrencyEdit20Change(Sender: TObject);
    procedure CurrencyEdit8Change(Sender: TObject);
    procedure CurrencyEdit22Change(Sender: TObject);
    procedure CurrencyEdit9Change(Sender: TObject);
    procedure CurrencyEdit23Change(Sender: TObject);
    procedure CurrencyEdit11Change(Sender: TObject);
    procedure CurrencyEdit24Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure VSEGOChange(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure frxReport1GetValue(const VarName: string; var Value: Variant);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RozrVidpListok: TRozrVidpListok;

implementation

{$R *.dfm}

uses fmDM;

procedure TRozrVidpListok.BitBtn1Click(Sender: TObject);
begin
  if DM.Vidpuskni.Locate('OsRahunok', Edit9.Text, []) then DM.Vidpuskni.Edit
    else
      DM.Vidpuskni.Append;
  DM.VidpuskniOsRahunok.Value:=Edit9.Text;
  DM.VidpuskniFIO.Value:=Edit3.Text;
  DM.VidpuskniPosada.Value:=Edit2.Text;
  DM.VidpuskniVidpZaPeriod.Value:=Edit1.Text;
  DM.VidpuskniDays.Value:=Edit4.Text;
  DM.VidpuskniNakaz.Value:=Edit5.Text;
  DM.VidpuskniDateNakaz.Value:=Edit6.Text;
  DM.VidpuskniNachalo.Value:=Edit7.Text;
  DM.VidpuskniKonec.Value:=Edit8.Text;
  DM.Vidpuskninarah01.Value:=CurrencyEdit1.Value;
  DM.Vidpuskninarah02.Value:=CurrencyEdit5.Value;
  DM.Vidpuskninarah03.Value:=CurrencyEdit2.Value;
  DM.Vidpuskninarah04.Value:=CurrencyEdit4.Value;
  DM.Vidpuskninarah05.Value:=CurrencyEdit6.Value;
  DM.Vidpuskninarah06.Value:=CurrencyEdit3.Value;
  DM.Vidpuskninarah07.Value:=CurrencyEdit7.Value;
  DM.Vidpuskninarah08.Value:=CurrencyEdit10.Value;
  DM.Vidpuskninarah09.Value:=CurrencyEdit21.Value;
  DM.Vidpuskninarah10.Value:=CurrencyEdit8.Value;
  DM.Vidpuskninarah11.Value:=CurrencyEdit9.Value;
  DM.Vidpuskninarah12.Value:=CurrencyEdit11.Value;
  DM.Vidpusknikoef01.Value:=CurrencyEdit12.Value;
  DM.Vidpusknikoef02.Value:=CurrencyEdit13.Value;
  DM.Vidpusknikoef03.Value:=CurrencyEdit14.Value;
  DM.Vidpusknikoef04.Value:=CurrencyEdit15.Value;
  DM.Vidpusknikoef05.Value:=CurrencyEdit16.Value;
  DM.Vidpusknikoef06.Value:=CurrencyEdit17.Value;
  DM.Vidpusknikoef07.Value:=CurrencyEdit18.Value;
  DM.Vidpusknikoef08.Value:=CurrencyEdit19.Value;
  DM.Vidpusknikoef09.Value:=CurrencyEdit20.Value;
  DM.Vidpusknikoef10.Value:=CurrencyEdit22.Value;
  DM.Vidpusknikoef11.Value:=CurrencyEdit23.Value;
  DM.Vidpusknikoef12.Value:=CurrencyEdit24.Value;
  DM.VidpuskniMonth.Value:=Edit19.Text;
  DM.VidpuskniVsego.Value:=Vsego.Value;
  DM.VidpuskniDayVsego.Value:=Edit10.Text;
  DM.VidpuskniDayBezZarpl.Value:=Edit11.Text;
  DM.VidpuskniSerZarplata.Value:=CurrencyEdit26.Value;
  DM.VidpuskniDays.Value:=Edit12.Text;
  DM.VidpuskniSumaVidpustki.Value:=CurrencyEdit27.Value;
  DM.VidpuskniMesyac1.Value:=Edit16.Text;
  DM.VidpuskniDen1.Value:=Edit13.Text;
  DM.VidpuskniSum1.Value:=CurrencyEdit28.Value;
  DM.VidpuskniMesyac2.Value:=Edit17.Text;
  DM.VidpuskniDen2.Value:=Edit14.Text;
  DM.VidpuskniSum2.Value:=CurrencyEdit29.Value;
  DM.VidpuskniMesyac3.Value:=Edit18.Text;
  DM.VidpuskniDen3.Value:=Edit15.Text;
  DM.VidpuskniSum3.Value:=CurrencyEdit30.Value;
  DM.Vidpuskni.Post;
  DM.Vidpuskni.Close;
end;

procedure TRozrVidpListok.BitBtn2Click(Sender: TObject);
begin
  ADOQuery1.Close;
  ADOQuery1.Parameters.ParamByName('rahunok').Value:=Edit9.Text;
  ADOQuery1.Open;
  frxReport1.LoadFromFile(ExtractFilePath(ParamStr(0))+'\Report\VidpList.fr3');
  frxReport1.ShowReport;
end;

procedure TRozrVidpListok.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TRozrVidpListok.CurrencyEdit10Change(Sender: TObject);
begin
  serpen.Value:=CurrencyEdit10.Value*CurrencyEdit19.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit11Change(Sender: TObject);
begin
  gruden.Value:=CurrencyEdit11.Value*CurrencyEdit24.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit12Change(Sender: TObject);
begin
  sichen.Value:=CurrencyEdit1.Value*CurrencyEdit12.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit13Change(Sender: TObject);
begin
  lutiy.Value:=CurrencyEdit5.Value*CurrencyEdit13.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit14Change(Sender: TObject);
begin
  berezen.Value:=CurrencyEdit2.Value*CurrencyEdit14.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit15Change(Sender: TObject);
begin
  kviten.Value:=CurrencyEdit4.Value*CurrencyEdit15.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit16Change(Sender: TObject);
begin
  traven.Value:=CurrencyEdit6.Value*CurrencyEdit16.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit17Change(Sender: TObject);
begin
  cherven.Value:=CurrencyEdit3.Value*CurrencyEdit17.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit18Change(Sender: TObject);
begin
  lipen.Value:=CurrencyEdit7.Value*CurrencyEdit18.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit19Change(Sender: TObject);
begin
  serpen.Value:=CurrencyEdit10.Value*CurrencyEdit19.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit1Change(Sender: TObject);
begin
  sichen.Value:=CurrencyEdit1.Value*CurrencyEdit12.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit20Change(Sender: TObject);
begin
  veresen.Value:=CurrencyEdit21.Value*CurrencyEdit20.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit21Change(Sender: TObject);
begin
  veresen.Value:=CurrencyEdit21.Value*CurrencyEdit20.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit22Change(Sender: TObject);
begin
  jovten.Value:=CurrencyEdit8.Value*CurrencyEdit22.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit23Change(Sender: TObject);
begin
  listopad.Value:=CurrencyEdit9.Value*CurrencyEdit23.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit24Change(Sender: TObject);
begin
  gruden.Value:=CurrencyEdit11.Value*CurrencyEdit24.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit2Change(Sender: TObject);
begin
  berezen.Value:=CurrencyEdit2.Value*CurrencyEdit14.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit3Change(Sender: TObject);
begin
  cherven.Value:=CurrencyEdit3.Value*CurrencyEdit17.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit4Change(Sender: TObject);
begin
  kviten.Value:=CurrencyEdit4.Value*CurrencyEdit15.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit5Change(Sender: TObject);
begin
  lutiy.Value:=CurrencyEdit5.Value*CurrencyEdit13.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit6Change(Sender: TObject);
begin
  traven.Value:=CurrencyEdit6.Value*CurrencyEdit16.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit7Change(Sender: TObject);
begin
  lipen.Value:=CurrencyEdit7.Value*CurrencyEdit18.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit8Change(Sender: TObject);
begin
  jovten.Value:=CurrencyEdit8.Value*CurrencyEdit22.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.CurrencyEdit9Change(Sender: TObject);
begin
  listopad.Value:=CurrencyEdit9.Value*CurrencyEdit23.Value;
  Vsego.Value:=sichen.Value+lutiy.Value+berezen.Value+kviten.Value+traven.Value+cherven.Value+lipen.Value+serpen.Value+veresen.Value+jovten.Value+listopad.Value+gruden.Value;
end;

procedure TRozrVidpListok.Edit10Change(Sender: TObject);
begin
  if Edit10.Text='' then  CurrencyEdit26.Value:=0.000000
  else
    begin
      if Edit11.Text=''  then
        begin
          CurrencyEdit26.Value:=CurrencyEdit25.Value/(StrToInt(Edit10.Text));
          if Edit12.Text<>'' then CurrencyEdit27.Value:=StrToInt(Edit12.Text)*CurrencyEdit26.Value;
          if Edit13.Text<>'' then CurrencyEdit28.Value:=StrToInt(Edit13.Text)*CurrencyEdit26.Value;
          if Edit14.Text<>'' then CurrencyEdit29.Value:=StrToInt(Edit14.Text)*CurrencyEdit26.Value;
          if Edit15.Text<>'' then CurrencyEdit30.Value:=StrToInt(Edit15.Text)*CurrencyEdit26.Value;
        end
      else
        begin
          CurrencyEdit26.Value:=CurrencyEdit25.Value/(StrToInt(Edit10.Text)-StrToInt(Edit11.Text));
          if Edit12.Text<>'' then CurrencyEdit27.Value:=StrToInt(Edit12.Text)*CurrencyEdit26.Value;
          if Edit13.Text<>'' then CurrencyEdit28.Value:=StrToInt(Edit13.Text)*CurrencyEdit26.Value;
          if Edit14.Text<>'' then CurrencyEdit29.Value:=StrToInt(Edit14.Text)*CurrencyEdit26.Value;
          if Edit15.Text<>'' then CurrencyEdit30.Value:=StrToInt(Edit15.Text)*CurrencyEdit26.Value;
        end;
    end;
end;

procedure TRozrVidpListok.Edit11Change(Sender: TObject);
begin
  if Edit11.Text='' then
  begin
    CurrencyEdit26.Value:=CurrencyEdit25.Value/(StrToInt(Edit10.Text));
    if Edit12.Text<>'' then CurrencyEdit27.Value:=StrToInt(Edit12.Text)*CurrencyEdit26.Value;
    if Edit13.Text<>'' then CurrencyEdit28.Value:=StrToInt(Edit13.Text)*CurrencyEdit26.Value;
    if Edit14.Text<>'' then CurrencyEdit29.Value:=StrToInt(Edit14.Text)*CurrencyEdit26.Value;
    if Edit15.Text<>'' then CurrencyEdit30.Value:=StrToInt(Edit15.Text)*CurrencyEdit26.Value;
  end
  else
    begin
      if Edit10.Text='' then
        begin
          CurrencyEdit26.Value:=CurrencyEdit25.Value/(StrToInt(Edit11.Text));
          if Edit12.Text<>'' then CurrencyEdit27.Value:=StrToInt(Edit12.Text)*CurrencyEdit26.Value;
          if Edit13.Text<>'' then CurrencyEdit28.Value:=StrToInt(Edit13.Text)*CurrencyEdit26.Value;
          if Edit14.Text<>'' then CurrencyEdit29.Value:=StrToInt(Edit14.Text)*CurrencyEdit26.Value;
          if Edit15.Text<>'' then CurrencyEdit30.Value:=StrToInt(Edit15.Text)*CurrencyEdit26.Value;
        end
      else
        begin
          CurrencyEdit26.Value:=CurrencyEdit25.Value/(StrToInt(Edit10.Text)-StrToInt(Edit11.Text));
          if Edit12.Text<>'' then CurrencyEdit27.Value:=StrToInt(Edit12.Text)*CurrencyEdit26.Value;
          if Edit13.Text<>'' then CurrencyEdit28.Value:=StrToInt(Edit13.Text)*CurrencyEdit26.Value;
          if Edit14.Text<>'' then CurrencyEdit29.Value:=StrToInt(Edit14.Text)*CurrencyEdit26.Value;
          if Edit15.Text<>'' then CurrencyEdit30.Value:=StrToInt(Edit15.Text)*CurrencyEdit26.Value;
        end;
    end;
end;

procedure TRozrVidpListok.Edit12Change(Sender: TObject);
begin
  if Edit12.Text='' then CurrencyEdit27.Value:=0.00
    else
      CurrencyEdit27.Value:=StrToInt(Edit12.Text)*CurrencyEdit26.Value;
end;

procedure TRozrVidpListok.Edit13Change(Sender: TObject);
begin
  if Edit13.Text='' then CurrencyEdit28.Value:=0.00
    else
      CurrencyEdit28.Value:=StrToInt(Edit13.Text)*CurrencyEdit26.Value;
end;

procedure TRozrVidpListok.Edit14Change(Sender: TObject);
begin
  if Edit14.Text='' then CurrencyEdit29.Value:=0.00
    else
      CurrencyEdit29.Value:=StrToInt(Edit14.Text)*CurrencyEdit26.Value;
end;

procedure TRozrVidpListok.Edit15Change(Sender: TObject);
begin
  if Edit15.Text='' then CurrencyEdit30.Value:=0.00
    else
      CurrencyEdit30.Value:=StrToInt(Edit15.Text)*CurrencyEdit26.Value;
end;

procedure TRozrVidpListok.Edit4Change(Sender: TObject);
begin
  Edit12.Text:=Edit4.Text;
end;

procedure TRozrVidpListok.FormActivate(Sender: TObject);
begin
  DM.Vidpuskni.Open;
  if DM.Vidpuskni.Locate('OsRahunok', DM.AnketaOsRahunok.Value, []) then
    begin
      Edit9.Text:=DM.VidpuskniOsRahunok.Value;
      Edit3.Text:=DM.VidpuskniFIO.Value;
      Edit2.Text:=DM.VidpuskniPosada.Value;
      Edit1.Text:=DM.VidpuskniVidpZaPeriod.Value;
      Edit4.Text:=DM.VidpuskniDays.Value;
      Edit5.Text:=DM.VidpuskniNakaz.Value;
      Edit6.Text:=DM.VidpuskniDateNakaz.Value;
      Edit7.Text:=DM.VidpuskniNachalo.Value;
      Edit8.Text:=DM.VidpuskniKonec.Value;
      CurrencyEdit1.Value:=DM.Vidpuskninarah01.Value;
      CurrencyEdit5.Value:=DM.Vidpuskninarah02.Value;
      CurrencyEdit2.Value:=DM.Vidpuskninarah03.Value;
      CurrencyEdit4.Value:=DM.Vidpuskninarah04.Value;
      CurrencyEdit6.Value:=DM.Vidpuskninarah05.Value;
      CurrencyEdit3.Value:=DM.Vidpuskninarah06.Value;
      CurrencyEdit7.Value:=DM.Vidpuskninarah07.Value;
      CurrencyEdit10.Value:=DM.Vidpuskninarah08.Value;
      CurrencyEdit21.Value:=DM.Vidpuskninarah09.Value;
      CurrencyEdit8.Value:=DM.Vidpuskninarah10.Value;
      CurrencyEdit9.Value:=DM.Vidpuskninarah11.Value;
      CurrencyEdit11.Value:=DM.Vidpuskninarah12.Value;
      CurrencyEdit12.Value:=DM.Vidpusknikoef01.Value;
      CurrencyEdit13.Value:=DM.Vidpusknikoef02.Value;
      CurrencyEdit14.Value:=DM.Vidpusknikoef03.Value;
      CurrencyEdit15.Value:=DM.Vidpusknikoef04.Value;
      CurrencyEdit16.Value:=DM.Vidpusknikoef05.Value;
      CurrencyEdit17.Value:=DM.Vidpusknikoef06.Value;
      CurrencyEdit18.Value:=DM.Vidpusknikoef07.Value;
      CurrencyEdit19.Value:=DM.Vidpusknikoef08.Value;
      CurrencyEdit20.Value:=DM.Vidpusknikoef09.Value;
      CurrencyEdit22.Value:=DM.Vidpusknikoef10.Value;
      CurrencyEdit23.Value:=DM.Vidpusknikoef11.Value;
      CurrencyEdit24.Value:=DM.Vidpusknikoef12.Value;
      Edit19.Text:=DM.VidpuskniMonth.Value;
      Vsego.Value:=DM.VidpuskniVsego.Value;
      Edit10.Text:=DM.VidpuskniDayVsego.Value;
      Edit11.Text:=DM.VidpuskniDayBezZarpl.Value;
      CurrencyEdit26.Value:=DM.VidpuskniSerZarplata.Value;
      Edit12.Text:=DM.VidpuskniDays.Value;
      CurrencyEdit27.Value:=DM.VidpuskniSumaVidpustki.Value;
      Edit16.Text:=DM.VidpuskniMesyac1.Value;
      Edit13.Text:=DM.VidpuskniDen1.Value;
      CurrencyEdit28.Value:=DM.VidpuskniSum1.Value;
      Edit17.Text:=DM.VidpuskniMesyac2.Value;
      Edit14.Text:=DM.VidpuskniDen2.Value;
      CurrencyEdit29.Value:=DM.VidpuskniSum2.Value;
      Edit18.Text:=DM.VidpuskniMesyac3.Value;
      Edit15.Text:=DM.VidpuskniDen3.Value;
      CurrencyEdit30.Value:=DM.VidpuskniSum3.Value;
    end
  else
    begin
      Edit9.Text:=DM.AnketaOsRahunok.Value;
      Edit3.Text:=DM.AnketaFIO.Value;
      Edit2.Text:=DM.AnketaPosada.Value;
    end;
end;

procedure TRozrVidpListok.frxReport1GetValue(const VarName: string;
  var Value: Variant);
begin
  if VarName='sredZarplata' then
    begin
      if Edit11.Text='' then Value:=''
        else
          Value:=' - '+Edit11.Text;
    end;
  if VarName='summa2' then
    begin
      if CurrencyEdit29.Value=0.00 then Value:=''
        else
          Value:=CurrencyEdit29.Value;
    end;
  if VarName='summa3' then
    begin
      if CurrencyEdit30.Value=0.00 then Value:=''
        else
          Value:=CurrencyEdit30.Value;
    end;
end;

procedure TRozrVidpListok.VSEGOChange(Sender: TObject);
begin
  CurrencyEdit25.Value:=Vsego.Value;
end;

end.
