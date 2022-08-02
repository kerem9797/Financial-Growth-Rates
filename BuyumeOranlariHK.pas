unit BuyumeOranlariHK;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button3: TButton;
    Button4: TButton;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit1.Text)+StrToFloat(Edit2.Text))/(StrToFloat(Edit3.Text)-StrToFloat(Edit4.Text));
memo1.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
memo1.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit5.Text)+StrToFloat(Edit6.Text))/(1-(StrToFloat(Edit7.Text)/StrToFloat(Edit8.Text)));
memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit5.Clear;
Edit6.Clear;
Edit7.Clear;
Edit8.Clear;
memo2.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Position:=poScreenCenter;
Form1.Edit1.MaxLength:=10;
Form1.Edit2.MaxLength:=10;
Form1.Edit3.MaxLength:=10;
Form1.Edit4.MaxLength:=10;
Form1.Edit5.MaxLength:=10;
Form1.Edit6.MaxLength:=10;
Form1.Edit7.MaxLength:=10;
Form1.Edit8.MaxLength:=10;
end;

end.
