clc,clear
x=unifrnd(0,12,[1,10000000]);
y = unifrnd(0,9,[1,10000000]);
pinshu=sum(y<x.^2&x<=3)+sum(y<12-x&x>=3);
area_appr=12*9*pinshu/10^7
% matlab：点击ctrl+R，注释程序。点击ctrl+T，取消注释程序。
% 均匀分布：unifrnd (a, b, m, n); 产生m*n阶[a, b]均匀分布
%          unifrnd (a,b)           ;产生一个[a,b]的均匀随机数
%
%
%   x.^2或者 x^2
%   对一个数来讲，二者没有区别，
%   对一个矩阵来讲，前者是矩阵的每个元素变为原来的二倍，
%                  后者是矩阵的乘法，因此如果使用后者，矩阵必须是方阵（行列数相同）。
%
