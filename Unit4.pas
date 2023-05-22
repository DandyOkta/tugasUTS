unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormKondisional1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKondisional1: TFormKondisional1;

implementation

{$R *.dfm}

procedure TFormKondisional1.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  b1, b2, b3 : real;
  grade :string;
begin
      nil1 := StrToFloat(edt1.Text);
      nil2 := StrToFloat(edt2.Text);
      nil3 := StrToFloat(edt3.Text);

      b1 := StrToFloat(edt4.Text)/100;
      b2 := StrToFloat(edt5.Text)/100;
      b3 := StrToFloat(edt6.Text)/100;

      hasil := nil1*b1 + nil2*b2 + nil3*b3;

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

      edt7.Text := FloatToStr(hasil);
      edt8.Text := grade;
end;

procedure TFormKondisional1.btn2Click(Sender: TObject);
begin
edt1.Text:='0';
edt2.Text:='0';
edt3.Text:='0';
edt7.Text:='';
edt8.Text:='';
end;

procedure TFormKondisional1.btn3Click(Sender: TObject);
begin
Close;
end;

end.
