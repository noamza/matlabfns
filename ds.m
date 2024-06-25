function d = ds(a)
    d=struct();
    d.size = size(a);
    d.mean = mean(a(:));
    d.min = min(a(:));
    d.max = max(a(:));
    d.std = std(a(:));
    d.median = median(a(:));
    d.mode = mode(a(:));
    if len(a) < 1e4 && len(unique(a(:))) < 30
        d.unique = torow(unique(a(:)));
    end
end

%d=datastats(toCol(a));