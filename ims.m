function ims(im,ax)
    if ~exist('ax','var')
        ax = axes();
    end
    imagesc(ax,im); axis(ax, 'xy', 'square'); 
end