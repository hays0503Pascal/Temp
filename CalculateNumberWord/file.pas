program zad;
var  text:string;nomer,dlinateksta,stchotchik:integer;
begin

text:='text text text.';
dlinateksta:=Length(text);
for stchotchik:=1 to dlinateksta do
begin
if text[stchotchik]=' '
then Inc(nomer);          
end;
Inc(nomer);
writeln('Количество слов', nomer);
end.

