unit getsetfiledate;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, FileCtrl;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    DirectoryListBox1: TDirectoryListBox;
    FileListBox1: TFileListBox;
    Label7: TLabel;
    Label8: TLabel;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FileListBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
VAR
 filehandle2 : Integer;
begin
 FileHandle2 := FileOpen(Label7.caption, fmOpenWrite or fmShareDenyNone);
 label3.Caption := Edit1.Text;
 label1.caption := DateTimeToStr(FileDateToDateTime(filegetdate(filehandle2)));
 FileSetDate(filehandle2,DateTimeToFileDate(StrToDateTime(label3.caption)));
 label2.caption := DateTimeToStr(FileDateToDateTime(filegetdate(filehandle2)));
end;

procedure TForm1.FileListBox1Change(Sender: TObject);
begin
  Label7.Caption := FileListBox1.FileName;
end;

procedure TForm1.FormShow(Sender: TObject);
VAR
 filehandle : Integer;

begin
  //FileHandle := FileOpen(Label7.caption, fmOpenWrite or fmShareDenyNone);
  //label1.caption := DateTimeToStr(FileDateToDateTime(filegetdate(filehandle)));
 // FileSetDate(filehandle,DateTimeToFileDate(StrToDateTime(label3.caption)));
 // label2.caption := DateTimeToStr(FileDateToDateTime(filegetdate(filehandle)));
end;

end.
