
function cm = mexico(n,midwhite)
    if ~exist('midwhite','var')
        midwhite = 0.05; %0.2
    end
    cmn = 3/60; cmx = 20/60;  n=ceil(n/2);
    cm = [flip(hsv2rgb([repmat(cmn, n,1) linspace(midwhite,1,n)' ones(n,1)]));...
           hsv2rgb([repmat(cmx, n,1) linspace(midwhite,1,n)' ones(n,1)])];
end