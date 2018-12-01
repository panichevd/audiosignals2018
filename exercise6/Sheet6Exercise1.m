% students: Pavankumar Deshpande, Dmitrii Panichev, Paul Kropke, Daniel Biskup
1;

function [] = plot_f()
  x1=0:0.01:0.5
  y1 = -1
  x2=0.5:0.05:1
  y2 = 1
  plot(x1, y1, x2, y2);
end

function res = ft(x, k)
  %(f,1)=0, (f, Bk) 0
  res = 0
  for i = 1:k
    res = res + (-2*sqrt(2)/pi*i)*sqrt(2)*cos(2*pi*i*x)
  end
end

function [] = plot_ft(k)
  x=-10:0.01:10
  y=ft(x,k)
  plot(x, y)
end

subplot(5, 1, 1);
plot_f()
subplot(5, 1, 2);
plot_ft(1)
subplot(5, 1, 3);
plot_ft(5)
subplot(5, 1, 4);
plot_ft(25)
subplot(5, 1, 5);
plot_ft(50)
