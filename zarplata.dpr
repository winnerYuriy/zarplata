program zarplata;

uses
  Vcl.Forms,
  fmMain in 'fmMain.pas' {Main},
  Unit1 in 'Unit1.pas' {Form1},
  fmNewOsoboviy in 'fmNewOsoboviy.pas' {NewOsoboviy},
  fmDM in 'fmDM.pas' {DM: TDataModule},
  fmNastr in 'fmNastr.pas' {Nastr},
  fmRozrahunok in 'fmRozrahunok.pas' {Rozrahunok},
  fmAnketaEdit in 'fmAnketaEdit.pas' {AnketaEdit},
  fmKadri in 'fmKadri.pas' {Kadri},
  fm1DF in 'fm1DF.pas' {DF1},
  fmVidpuskni in 'fmVidpuskni.pas' {Vidpuskni},
  fmRozrVidpListok in 'fmRozrVidpListok.pas' {RozrVidpListok},
  fmCheckUpdate in 'fmCheckUpdate.pas' {UpdateForm},
  fmAbout in 'fmAbout.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
