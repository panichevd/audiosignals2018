% students: Pavankumar Deshpande, Dmitrii Panichev, Paul Kropke, Daniel Biskup

function [a, b] = conv( r, fi)
    a = round(r * cos(fi));
    b = round(r * sin(fi));
    plot(a, b);
    hold on;
end

function prim( n)
    for k = 1:n
        if gcd(k,n) == 1
            [a, b] = conv(1, 2*pi*k/n)
        end
    end
end

prim (4)