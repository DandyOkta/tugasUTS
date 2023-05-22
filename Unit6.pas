unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TFormGrafik = class(TForm)
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    stringgrid1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormGrafik: TFormGrafik;

implementation

{$R *.dfm}

procedure TFormGrafik.FormCreate(Sender: TObject);
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

procedure TFormGrafik.btn1Click(Sender: TObject);
begin
stringgrid1.rowcount := stringgrid1.rowcount+1;
stringgrid1.cells[0,stringgrid1.rowcount -1] := inttostr(stringgrid1.rowcount -1);
stringgrid1.cells[1,stringgrid1.rowcount -1] := edt1.text;
stringgrid1.cells[2,stringgrid1.rowcount -1] := cbb1.text;
stringgrid1.cells[3,stringgrid1.rowcount -1] := cbb2.text;
end;

procedure TFormGrafik.btn2Click(Sender: TObject);
var i:Integer;
begin
     for i:=1 to stringgrid1.rowcount-1 do
     begin
       cht1.Series[0].Add(StrToFloat(stringgrid1.cells[1,i]),stringgrid1.cells[2,i]);
     end;
end;

end.
