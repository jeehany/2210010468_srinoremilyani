program penjualan;

uses
  Forms,
  dashboard in 'dashboard.pas' {Form1},
  U_login in 'U_login.pas' {Form2},
  Unit3 in '..\..\..\..\..\Users\USER\Downloads\Unit3.pas' {Form3},
  Unit1 in '..\..\..\..\..\Users\USER\Downloads\Unit1.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
