unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    edt1: TEdit;
    Label1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Label2: TLabel;
    edt2: TEdit;
    btn4: TButton;
    DBGrid: TDBGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure DBGridCellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a:string;

implementation

uses
  Unit1;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule1.Zkategori.SQL.Clear;
DataModule1.Zkategori.SQL.Add('insert into kategori values(null,"'+edt1.Text+'")');
DataModule1.Zkategori.ExecSQL;

DataModule1.Zkategori.SQL.Clear;
DataModule1.Zkategori.SQL.Add('select * from kategori');
DataModule1.Zkategori.ExecSQL;
ShowMessage('Data Berhasil Disimpan');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
with DataModule1.Zkategori do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+edt1.Text+'" where id="'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate');
end;
procedure TForm3.DBGridCellClick(Column: TColumn);
begin
edt1.Text:= DataModule1.Zkategori.Fields[1].AsString;
a:= DataModule1.Zkategori.Fields[0].AsString;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
DataModule1.Zkategori.SQL.Clear;
DataModule1.Zkategori.SQL.Add('delete from kategori where id= "'+a+'"');
DataModule1.Zkategori.ExecSQL;

DataModule1.Zkategori.SQL.Clear;
DataModule1.Zkategori.SQL.Add('select * from kategori');
DataModule1.Zkategori.ExecSQL;
ShowMessage('Data Berhasil Dihapus');
end;

end.
