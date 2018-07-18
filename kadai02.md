# 課題２レポート

標準画像「little_cat.jpg」を原画像とする．この画像は縦○○画像，横○○画素による正方形のディジタルカラー画像である．

ORG=imread('little_cat.jpg'); % 原画像の入力  
ORG = rgb2gray(ORG); colormap(gray); colorbar;%白黒化
imagesc(ORG); axis image; % 画像の表示

によって，原画像を読み込み，白黒画像化した結果を図１に示す．

![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
図1 原画像の白黒化

２階調画像の生成するには、各ピクセルの持つ輝度値を0か1に２分割する必要がある。
よって、255の半分である128で区切り、原画像で128より大きいものは1、それ以下は0として2階調画像を生成した。

IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;


２階調画像の結果を図２に示す．

![原画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_2%E9%9A%8E%E8%AA%BF.jpg)  
図2 1/2サンプリング

同様に原画像を1/4サンプリングするには，画像を1/2倍に縮小した後，2倍に拡大すればよい．すなわち，

IMG = imresize(ORG,0.5); % 画像の縮小  
IMG2 = imresize(IMG,2,'box'); % 画像の拡大

とする．1/4サンプリングの結果を図３に示す．

![原画像](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_2.png?raw=true)  
図3 1/4サンプリング

1/8から1/32サンプリングは，

IMG = imresize(ORG,0.5); % 画像の縮小  
IMG2 = imresize(IMG,2,'box'); % 画像の拡大

を繰り返す．サンプリングの結果を図４～６に示す．

![原画像](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_3.png?raw=true)  
図4 1/8サンプリング

![原画像](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_4.png?raw=true)  
図5 1/16サンプリング

![原画像](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_5.png?raw=true)  
図6 1/32サンプリング

このようにサンプリング幅が大きくなると，モザイク状のサンプリング歪みが発生する．
