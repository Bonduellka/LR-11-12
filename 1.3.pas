uses GraphABC;
begin 
  SetWindowSize(400, 200);
  SetPenColor(clBlack);
  SetPenWidth(3);
  
  MoveTo(200, 100);
  Circle(50, 100, 10);
  FloodFill(50,100,clred);
  Circle(80,100,10);
  FloodFill(80,100,clblue);
  Circle(110,100,10);
  FloodFill(110,100,clblack);
  Circle(140,100,10);
  FloodFill(140,100,clpurple);
  Circle(170,100,10);
  FloodFill(170,100,clmaroon);
  Circle(200,100,10);
  FloodFill(200,100,clnavy);
  Circle(230,100,10);
  FloodFill(230,100,clskyblue);
  Circle(260,100,10);
  FloodFill(260,100,clLime);
  Circle(290,100,10);
  FloodFill(290,100,clSilver);
end.