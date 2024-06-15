%test
% a=[1:5]  %row 
% a(:)     %col
% a=[1:5]' %col 
% a(:)     %col
function a = toRow(a)
    % if min(size(a))~=1
    %     disp('debug A not 1D')
    % end
    assert(min(size(a))==1,'A not 1D');
    a = a(:)';
end