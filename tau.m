function t=tau(wrapme)
    t= 2*pi;
    if exist("wrap","var")
        t=wrapTo2Pi(wrapme);
    end
end