uses GraphABC;
var x,y:integer;
begin
  setwindowsize(600,500);
  x:=25;
  y:=425;
	repeat 
		SetPenColor(clWhite);
		Rectangle(x,y,x+25,y+25);
		SetPenColor(clBlack);
		Rectangle(x,y,x+25,y+25);
		x:=x+1;
		y:=y-2;
	until x>200;
	repeat 
		SetPenColor(clWhite);
		Rectangle(x,y,x+25,y+25);
		SetPenColor(clBlack);
		Rectangle(x,y,x+25,y+25);
		x:=x+1;
		y:=y+2;
	until x>380;
end.