﻿uses graphABC;
begin
  SetWindowSize(900, 600);
  SetPenColor(clBlack);
  SetPenWidth(3);
  
  MoveTo (200, 200);
  line(202, 230, 300, 500);
  line(202, 230, 222, 220);
  line(222, 220, 400, 400);
  line(400, 400, 390, 500);
  line(390, 500, 300, 500);
  FloodFill(390, 400, clblue);
  circle(200, 200, 30);
  FloodFill(200,200,clblue);
  
  line(300, 500, 390, 500);
  line(390, 500, 431, 160);
  line(431, 160, 455, 160);
  line(455, 160, 530, 500);
  line(530, 500, 300, 500);
  FloodFill(400,450 ,clred);
  circle(443, 133, 30);
  FloodFill(443,133,clred);
  
  line(530, 500, 508, 400);
  line(508, 400, 680, 222);
  line(680, 222, 700, 222);
  line(700, 222, 615, 500);
  line(615, 500, 530, 500);
  FloodFill(615, 450, cllime);
  circle(693, 210, 30);
  FloodFill(693,210,cllime);
end.