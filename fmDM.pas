unit fmDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDM = class(TDataModule)
    dsAnketa: TDataSource;
    ADOConnection1: TADOConnection;
    Anketa: TADOTable;
    Anketaid: TAutoIncField;
    AnketaZarahovaniy: TDateTimeField;
    AnketaChildren: TSmallintField;
    AnketaFIO: TWideStringField;
    AnketaPosada: TWideStringField;
    AnketaOklad: TBCDField;
    AnketaDodOklad: TBCDField;
    AnketaPremiya: TBCDField;
    AnketaDodPremiya: TBCDField;
    AnketaVidpuskni: TBCDField;
    AnketaIndexaciya: TBCDField;
    AnketaNevikVidpustka: TBCDField;
    AnketaLikFOP: TBCDField;
    AnketaLikFSS: TBCDField;
    AnketaVisluga: TSmallintField;
    AnketaKlasnist: TSmallintField;
    AnketaNRD: TSmallintField;
    AnketaSNR: TSmallintField;
    AnketaVSHUP1: TSmallintField;
    AnketaVSHUP2: TSmallintField;
    AnketaOzdorovchi: TBCDField;
    AnketaAvans: TBCDField;
    AnketaLKasa: TBCDField;
    AnketaPributkoviy: TSmallintField;
    AnketaProfVneski: TSmallintField;
    Temp: TADOTable;
    dsTemp: TDataSource;
    Tempid: TAutoIncField;
    TempFIO: TWideStringField;
    TempOklad: TBCDField;
    TempPremiya: TBCDField;
    TempVidpuskni: TBCDField;
    TempIndexaciya: TBCDField;
    TempNevikVidpustka: TBCDField;
    TempLikFOP: TBCDField;
    TempLikFSS: TBCDField;
    TempVisluga: TBCDField;
    TempKlasnist: TBCDField;
    TempNRD: TBCDField;
    TempSNR: TBCDField;
    TempVSHUP: TBCDField;
    TempOzdorovchi: TBCDField;
    TempAvans: TBCDField;
    TempLKasa: TBCDField;
    TempPributkoviy: TBCDField;
    TempViyskoviy: TBCDField;
    TempProfVneski: TBCDField;
    TempNarahovano: TBCDField;
    TempUtrimano: TBCDField;
    TempDoVidachi: TBCDField;
    AnketaViyskoviy: TBCDField;
    AnketaOsRahunok: TWideStringField;
    TempVikonList: TBCDField;
    AnketaVikonList: TBCDField;
    AnketaOdinochka: TBooleanField;
    AnketaWorkDay: TSmallintField;
    AnketaDonarahOklad: TBCDField;
    AnketaDonarahVSHUP: TBCDField;
    AnketaDonarahPremiya: TBCDField;
    AnketaDonarahPributkoviy: TBCDField;
    AnketaDonarahViyskoviy: TBCDField;
    AnketaDonarahProfVneski: TBCDField;
    Nastr: TADOTable;
    AutoIncField1: TAutoIncField;
    WideStringField1: TWideStringField;
    DateTimeField1: TDateTimeField;
    SmallintField1: TSmallintField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    BCDField1: TBCDField;
    BCDField2: TBCDField;
    BCDField3: TBCDField;
    BCDField4: TBCDField;
    BCDField5: TBCDField;
    BCDField6: TBCDField;
    BCDField7: TBCDField;
    BCDField8: TBCDField;
    BCDField9: TBCDField;
    SmallintField2: TSmallintField;
    SmallintField3: TSmallintField;
    SmallintField4: TSmallintField;
    SmallintField5: TSmallintField;
    SmallintField6: TSmallintField;
    SmallintField7: TSmallintField;
    BCDField10: TBCDField;
    BCDField11: TBCDField;
    BCDField12: TBCDField;
    BCDField13: TBCDField;
    SmallintField8: TSmallintField;
    BCDField14: TBCDField;
    SmallintField9: TSmallintField;
    BooleanField1: TBooleanField;
    SmallintField10: TSmallintField;
    BCDField15: TBCDField;
    BCDField16: TBCDField;
    BCDField17: TBCDField;
    BCDField18: TBCDField;
    BCDField19: TBCDField;
    BCDField20: TBCDField;
    dsNastr: TDataSource;
    TempWorkDay: TSmallintField;
    TempDayOfMonth: TSmallintField;
    TempOsRahunok: TWideStringField;
    Vidpuskni: TADOTable;
    dsVidpuskni: TDataSource;
    Vidpuskniid: TAutoIncField;
    VidpuskniOsRahunok: TWideStringField;
    VidpuskniFIO: TWideStringField;
    VidpuskniPosada: TWideStringField;
    VidpuskniVidpZaPeriod: TWideStringField;
    VidpuskniDays: TWideStringField;
    VidpuskniNakaz: TWideStringField;
    VidpuskniDateNakaz: TWideStringField;
    VidpuskniNachalo: TWideStringField;
    VidpuskniKonec: TWideStringField;
    Vidpuskninarah01: TBCDField;
    Vidpuskninarah02: TBCDField;
    Vidpuskninarah03: TBCDField;
    Vidpuskninarah04: TBCDField;
    Vidpuskninarah05: TBCDField;
    Vidpuskninarah06: TBCDField;
    Vidpuskninarah07: TBCDField;
    Vidpuskninarah08: TBCDField;
    Vidpuskninarah09: TBCDField;
    Vidpuskninarah10: TBCDField;
    Vidpuskninarah11: TBCDField;
    Vidpuskninarah12: TBCDField;
    Vidpusknikoef01: TBCDField;
    Vidpusknikoef02: TBCDField;
    Vidpusknikoef03: TBCDField;
    Vidpusknikoef04: TBCDField;
    Vidpusknikoef05: TBCDField;
    Vidpusknikoef06: TBCDField;
    Vidpusknikoef07: TBCDField;
    Vidpusknikoef08: TBCDField;
    Vidpusknikoef09: TBCDField;
    Vidpusknikoef10: TBCDField;
    Vidpusknikoef11: TBCDField;
    Vidpusknikoef12: TBCDField;
    VidpuskniVsego: TBCDField;
    VidpuskniDayVsego: TWideStringField;
    VidpuskniDayBezZarpl: TWideStringField;
    VidpuskniSerZarplata: TBCDField;
    VidpuskniSumaVidpustki: TBCDField;
    VidpuskniMesyac1: TWideStringField;
    VidpuskniDen1: TWideStringField;
    VidpuskniSum1: TBCDField;
    VidpuskniMesyac2: TWideStringField;
    VidpuskniDen2: TWideStringField;
    VidpuskniSum2: TBCDField;
    VidpuskniMesyac3: TWideStringField;
    VidpuskniDen3: TWideStringField;
    VidpuskniSum3: TBCDField;
    VidpuskniMonth: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
