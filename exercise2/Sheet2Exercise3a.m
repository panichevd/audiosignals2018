% students: Pavankumar Deshpande, Dmitrii Panichev, Paul Kropke, Daniel Biskup

function [a, b] = conv( r, fi)
    a = round(r * cos(fi));
    b = round(r * sin(fi));
    plot(a, b)
end

[a, b] = conv (1, pi/3)