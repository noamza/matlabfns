# A set of useful functions for matlab

## Installation

Add this folder to your matlab path.

I beleive the preffered matlab way is to modify (or create) the `startup.m` script in matlab's path. The easiest place to look is with the function `userpath` in matlab. If you decide to store the `matlabfns` folder there (`userpath`) in the startup.m script add the line `addpath( string(userpath) + "\matlabfns" );` or if you have the folder in another location you can set the path there.

There is a file included here, `zstartup.m`, that you can copy to the `userpath` location and rename `startup.m` as a template. Feel free to add other function calls there as well. 

good luck! 

*n*
