unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TFormRevisi = class(TForm)
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    stringgrid1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure charadd;
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRevisi: TFormRevisi;

implementation

{$R *.dfm}

procedure TFormRevisi.charadd;
var i:Integer;
begin
cht1.Series[0].Clear;
for i:=1 to stringgrid1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(stringgrid1.Cells[1,i]),stringgrid1.Cells[2,i]);
  end;
end;

procedure TFormRevisi.FormCreate(Sender: TObject);
begin
stringgrid1.rowcount:=1;
stringgrid1.colcount:=4;
stringgrid1.cells[0,0]:='NO';
stringgrid1.cells[1,0]:='JUMLAH TERDFTAR';
stringgrid1.cells[2,0]:='FAKULTAS';
stringgrid1.cells[3,0]:='TAHUN ANGKATAN';

stringgrid1.Colwidths[0]:=20;
stringgrid1.colwidths[1]:=70;
stringgrid1.colwidths[2]:=170;
stringgrid1.colwidths[3]:=100;
end;

procedure TFormRevisi.btn3Click(Sender: TObject);
begin
stringgrid1.rowcount := stringgrid1.rowcount+1;
stringgrid1.cells[0,stringgrid1.rowcount -1] := inttostr(stringgrid1.rowcount -1);
stringgrid1.cells[1,stringgrid1.rowcount -1] := edt1.text;
stringgrid1.cells[2,stringgrid1.rowcount -1] := cbb1.text;
stringgrid1.cells[3,stringgrid1.rowcount -1] := cbb2.text;
charadd;
end;

procedure TFormRevisi.btn1Click(Sender: TObject);
var a,b :Integer;
begin
  a:=stringgrid1.Selection.Bottom - stringgrid1.Selection.Top+1;
  for b:=stringgrid1.Selection.Bottom +1 to stringgrid1.RowCount-1 do
  stringgrid1.Rows[b-a]:=stringgrid1.Rows[b];
  stringgrid1.RowCount:=stringgrid1.RowCount-1;
  charadd;
end;

procedure TFormRevisi.btn2Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount-
MAX_PATH;
charadd;
end;

end.
