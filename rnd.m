function x = rnd(x,n)
    switch nargin
        case 2
           x = round(x,n);
        case 1
           x = round(x);
        otherwise
           x='what are you doing';
    end
end