function a=toCol(a)
    assert(min(size(a))==1,'A not 1D');
    a = a(:);
end