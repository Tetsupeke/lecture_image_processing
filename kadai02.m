% 課題２　階調数と疑似輪郭
% ２階調，４階調，８階調の画像を生成せよ．


clear; % 変数のオールクリア


ORG=imread('little_cat.jpg'); % ＯＲＧに原画像の入力
ORG = rgb2gray(ORG); colormap(gray); colorbar;%白黒にしている
imagesc(ORG); axis image; % 画像の表示
pause; % 一時停止

% ２階調画像の生成
IMG = ORG>128;%0~255までの明るさの半分の値である128で区切る。128より大きければ1、以下なら0
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% ４階調画像の生成
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% ８階調画像の生成
IMG0 = ORG>32;
IMG1 = ORG>64;
IMG2 = ORG>96;
IMG3 = ORG>128;
IMG4 = ORG>160;
IMG5 = ORG>192;
IMG6 = ORG>224;
IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;


