% 課題４　画像のヒストグラム

% 画素の濃度ヒストグラムを生成せよ．

clear; % 変数のオールクリア

ORG=imread('little_cat.jpg'); % 原画像の入力

ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換

imagesc(ORG); colormap(gray); colorbar;

pause;

imhist(ORG); % ヒストグラムの表示

pause;

ORG=imread('little_cat_閾値200.jpg'); % 原画像の入力

imagesc(ORG); 

pause;

imhist(ORG); % ヒストグラムの表示
