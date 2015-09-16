unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    grpBotoesAtalho: TGroupBox;
    CheckBox1: TCheckBox;
    grpUso: TGroupBox;
    grpRestricoes: TGroupBox;
    rbPorOperacao: TRadioButton;
    rbPorTerminal: TRadioButton;
    rbRestritivos: TRadioButton;
    rbSugestivos: TRadioButton;
    procedure CheckBox1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
        rbPorOperacao.Enabled :=CheckBox1.Checked;
        rbPorTerminal.Enabled :=CheckBox1.Checked;
        rbRestritivos.Enabled :=CheckBox1.Checked;
        rbSugestivos.Enabled :=CheckBox1.Checked;
end;


procedure TForm1.FormActivate(Sender: TObject);
begin
        CheckBox1Click(Sender);
end;

end.
