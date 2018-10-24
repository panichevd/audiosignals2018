function [ p, q ] = func( a, b )
    p = a * b;
    subplot(2,1,1);
    plot(real(p), imag(p));
    
    q = a / b;
    subplot(2,1,2);
    plot(real(q), imag(q));
end

[p, q] = func (2 + i, 3 - 2i)