unit fmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Shellapi,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh,
  DBAxisGridsEh, DBGridEh, Vcl.Menus, Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TMain = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Image1: TImage;
    N11: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure BitBtn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Main: TMain;

implementation

{$R *.dfm}

uses Unit1, fmNewOsoboviy, fmDM, fmRozrahunok, fmAnketaEdit, fmNastr, fmKadri,
  fm1DF, fmVidpuskni, fmCheckUpdate, fmRozrVidpListok, fmAbout;

procedure TMain.BitBtn2Click(Sender: TObject);
begin
  NewOsoboviy:=TNewOsoboviy.Create(Self);
  NewOsoboviy.ShowModal;
  NewOsoboviy.Free;
end;

procedure TMain.FormActivate(Sender: TObject);
begin
  DM.ADOConnection1.Connected:=true;
  DM.Anketa.Open;
end;

procedure TMain.FormShow(Sender: TObject);
begin
   //  перевірка оновлень програми
  //ShellExecute(0, PChar('open'), PChar(GetCurrentDir+'\update.exe'), nil, nil, SW_RESTORE);
end;

procedure TMain.N11Click(Sender: TObject);
begin
  DF1:=TDF1.Create(Self);
  DF1.ShowModal;
  DF1.Free;
end;

procedure TMain.N1Click(Sender: TObject);
begin
  Kadri:=TKadri.Create(Self);
  Kadri.ShowModal;
  Kadri.Free;
end;

procedure TMain.N2Click(Sender: TObject);
begin
  Rozrahunok:=TRozrahunok.Create(Self);
  Rozrahunok.ShowModal;
  Rozrahunok.Free;
end;

procedure TMain.N3Click(Sender: TObject);
begin
  Nastr:=TNastr.Create(Self);
  Nastr.ShowModal;
  Nastr.Free;
end;

procedure TMain.N5Click(Sender: TObject);
begin
  Vidpuskni:=TVidpuskni.Create(Self);
  Vidpuskni.ShowModal;
  Vidpuskni.Free;
end;

procedure TMain.N8Click(Sender: TObject);
begin
  AboutForm:=TAboutForm.Create(Self);
  AboutForm.ShowModal;
  AboutForm.Free;
end;

end.
