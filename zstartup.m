mpath = string(userpath)+filesep+"matlabfns";
disp('pulling matlabfns: ') %test
cd(mpath)
!git pull
cd(userpath)
addpath(string(userpath)+filesep+"matlabfns")