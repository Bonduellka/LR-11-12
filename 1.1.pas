uses GraphABC;
begin 
  SetWindowSize(800, 400);
  SetPenColor(clBlack);
  SetPenWidth(3);
  
  MoveTo(200, 110);
  Circle(200, 110, 50);
  FloodFill(200,100,clred);
  Circle(600, 110, 50);
  FloodFill(600,110,clYellow);
  
  line(400, 10, 250, 110);
  line(400, 10, 550, 110);
  line(250, 110,550, 110);
  FloodFill(400,30,clblue);
  
  line(250, 110, 550, 110);
  line(250, 110, 400, 210);
  line(400, 210, 550, 110);
  FloodFill(400, 150, cllime); 
end.