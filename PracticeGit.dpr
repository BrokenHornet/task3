program PracticeGit;

uses
  Windows,
  Forms;

begin
  Application.Initialize;
  Application.Run;
  MessageBox(Application.Handle, PChar('Hello World!'), PChar('Hello World!'), MB_OK + MB_ICONINFORMATION);
end.
