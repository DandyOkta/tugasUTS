unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, unit2, Menus, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LATIHAN11: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
FormPertambahan.Show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
FormKalkulator.Show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
FormKondisional1.Show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
FormKondisional2.Show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
FormGrafik.Show;
end;

procedure TForm1.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
FormRevisi.Show;
end;

procedure TForm1.LAT1Click(Sender: TObject);
begin
FormLatihan.Show;
end;

end.
