function k=trans2(temp)
% vector to number
global bnum;

m = bnum(1); n = bnum(2); p = bnum(3); q = bnum(4);
k = 1+(temp-1)*[1,m,m*n,m*n*p]';
