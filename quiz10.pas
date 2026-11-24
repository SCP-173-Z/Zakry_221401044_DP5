program quiz10;
uses crt;

procedure ShowResult(n : Integer);
begin
    if (n MOD 2 = 0) then writeln(n)
    else writeln('ini bilangan ganjil');
end;


var
    bil : Integer;

begin
    ClrScr;

    write('Input bilangan: ');
    readln(bil);

    ShowResult(bil);
end.