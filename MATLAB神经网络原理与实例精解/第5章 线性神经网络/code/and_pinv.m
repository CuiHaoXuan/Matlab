% and_pinv.m
P=[0,0,1,1;0,1,0,1]		% 输入向量
% P =
% 
%      0     0     1     1
%      0     1     0     1

P=[ones(1,4);P]			% 包含偏置的输入向量
% P =
% 
%      1     1     1     1
%      0     0     1     1
%      0     1     0     1
d=[0,0,0,1]			% 期望输出向量
% d =
%      0     0     0     1

pinv(P')*d'			% 伪逆法求解
% ans =
% 
%    -0.2500
%     0.5000
%     0.5000
