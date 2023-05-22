unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TFormKalkulator = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    pnl1: TPanel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKalkulator: TFormKalkulator;

implementation

{$R *.dfm}

procedure TFormKalkulator.btn2Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
end;

procedure TFormKalkulator.btn3Click(Sender: TObject);
begin
edt4.Text:=IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
end;

procedure TFormKalkulator.btn4Click(Sender: TObject);
begin
edt5.Text:=IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
end;

procedure TFormKalkulator.btn5Click(Sender: TObject);
begin
edt6.Text:=FloatToStr(StrToFloat(edt1.Text)/strtofloat(edt2.Text));
end;

procedure TFormKalkulator.btn1Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
edt4.Text:=IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
edt5.Text:=IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
edt6.Text:=FloatToStr(StrToFloat(edt1.Text)/strtofloat(edt2.Text));
end;

end.
