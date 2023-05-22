unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormKondisional2 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKondisional2: TFormKondisional2;

implementation

{$R *.dfm}

procedure TFormKondisional2.btn3Click(Sender: TObject);
var
  kehadiran, tugas, uts, harian, uas, hasil : real;
  b1, b2, b3, b4, b5 : real;
  grade, ket :string;
begin
      kehadiran := StrToFloat(edt1.Text);
      tugas := StrToFloat(edt2.Text);
      uts := StrToFloat(edt3.Text);
      harian := StrToFloat(edt4.Text);
      uas := StrToFloat(edt5.Text);

      b1 := StrToFloat(edt6.Text)/100;
      b2 := StrToFloat(edt7.Text)/100;
      b3 := StrToFloat(edt8.Text)/100;
      b4 := StrToFloat(edt9.Text)/100;
      b5 := StrToFloat(edt10.Text)/100;

      hasil := kehadiran*b1 + tugas*b2 + uts*b3 + harian*b4 + uas*b5;

      if (hasil >= 80) then
      grade:='A'
      else
      if (hasil >= 70) then
      grade:='B'
      else
      if (hasil >= 60) then
      grade:='C'
      else
      if (hasil >= 50) then
      grade:='D'
      else
      grade:='E';

      if hasil >= 60 then ket := 'LULUS'
      else ket := 'ULANG';

      edt11.Text := FloatToStr(hasil);
      edt12.Text := grade;
      edt13.Text := ket;
end;

procedure TFormKondisional2.btn1Click(Sender: TObject);
begin
edt1.Text:='0';
edt2.Text:='0';
edt3.Text:='0';
edt4.Text:='0';
edt5.Text:='0';
edt11.Text:='';
edt12.Text:='';
edt13.Text:='';
end;

procedure TFormKondisional2.btn2Click(Sender: TObject);
begin
Close;
end;

end.
