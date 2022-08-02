unit Büyüme_Oranlarý;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Button3: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Button4: TButton;
    Memo2: TMemo;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Button5: TButton;
    Button6: TButton;
    Memo3: TMemo;
    Edit7: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    GroupBox4: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Button7: TButton;
    Button8: TButton;
    Memo4: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
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
sonuc:=StrToFloat(Edit1.Text)/StrToFloat(Edit2.Text);
memo1.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
memo1.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit3.Text)/StrToFloat(Edit4.Text);
memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit3.Clear;
Edit4.Clear;
memo2.Clear;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit5.Text)/(StrToFloat(Edit6.Text)-StrToFloat(Edit7.Text));
memo3.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit5.Clear;
Edit6.Clear;
Edit7.Clear;
memo3.Clear;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit8.Text)/(1-(StrToFloat(Edit9.Text)/StrToFloat(Edit10.Text)));
memo4.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit8.Clear;
Edit9.Clear;
Edit10.Clear;
memo4.Clear;
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
Form1.Edit9.MaxLength:=10;
Form1.Edit10.MaxLength:=10;
end;

end.
