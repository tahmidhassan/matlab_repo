# matlab_repo
Some useful MATLAB codes so I can find them from anywhere 

## Find max indices of a 2D array 

[value,column] = max(max(A));
[~,row] = max(A(:,column));
