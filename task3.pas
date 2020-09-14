unit task2;

interface

uses
  Windows, Forms;

implementation

procedure aaa;
begin
  MessageBox(Application.Handle, PChar('My new rating'), PChar('My new rating'), MB_OK + MB_ICONINFORMATION);
end;

end.
 