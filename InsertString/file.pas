program vstavkaCTpok;
var text, vstavka :string; dlinateksta, stchotchik:integer;
begin
text:='text text text.';
vstavka:='vstavka';
dlinateksta:=Length(text);
for stchotchik:=1 to dlinateksta do
begin
if text[stchotchik]=' '
then 
begin
insert(vstavka,text,stchotchik);
break;
end;          
end;
writeln(text);
end.
