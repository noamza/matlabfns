function t=rtau(sz)
    t= rand*tau;
    if exist("sz","var")
        sz=num2cell(sz);
        t=rand(sz{:})*tau;
    end
end