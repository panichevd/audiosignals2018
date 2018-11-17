% students: Pavankumar Deshpande, Dmitrii Panichev, Paul Kropke, Daniel Biskup
1;

function [] = chirp(f, k)
  t=0:0.001:5
  y = sin(2*pi*(f*t + (k/2)*(t.^2)))
  plot(t, y);
end

for f = 1:5
  subplot(5,3,3*(f - 1) + 1);
  chirp(f, 1)
end

for k = 1:5
  subplot(5,3,3 * (k - 1) + 2);
  chirp(1, k)
end

subplot(5,3,3);
chirp(1, 2)
subplot(5,3,6);
chirp(1, 4)
subplot(5,3,9);
chirp(1, 6)
subplot(5,3,12);
chirp(1, 8)
subplot(5,3,15);
chirp(1, 10)

