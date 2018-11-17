% students: Pavankumar Deshpande, Dmitrii Panichev, Paul Kropke, Daniel Biskup

function [] = units(p, color)
  axis([-1 1 -1 1]) ;
  x=-1:0.01:1;
  y = (1 - abs(x).^p).^(1/p);
  plot(x, y, color);
  y2 = -(1 - abs(x).^p).^(1/p);
  plot(x, y2, color);
end

hold on;
units(1, 'b')
units(2, 'k')
units(3, 'r')
units(4, 'g')
units(5, 'y')
units(10, 'c')
hold off;