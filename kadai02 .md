

# 課題２レポート

標準画像「little_cat.jpg」を原画像とする。

この画像は縦500画像，横333画素による正方形のディジタルカラー画像である。

まず、
ORG=imread('little_cat.jpg'); % 原画像の入力  

ORG = rgb2gray(ORG); colormap(gray); colorbar;%白黒化

imagesc(ORG); axis image; % 画像の表示

によって、原画像を読み込み白黒画像化した。その結果を図1に示す。

![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			図1 原画像の白黒化


2階調画像を生成するには、各ピクセルの持つ輝度値を0か1に２分割する必要がある。
よって、以下プログラムのように最大輝度値255の半分である128で区切り、
原画像で128より大きいものは1、それ以下は0として2階調画像を生成した。

IMG = ORG>128;

imagesc(IMG); colormap(gray); colorbar;  axis image;

2階調画像の結果を図2に示す．

![原画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_2%E9%9A%8E%E8%AA%BF.jpg)  
			図2 2階調画像


同様に原画像を4階調画像にするには、
輝度値の分割を4分割にして各ピクセルを4種類の明るさに分ければよい。
すなわち、

IMG0 = ORG>64;

IMG1 = ORG>128;

IMG2 = ORG>192;

IMG = IMG0 + IMG1 + IMG2;

imagesc(IMG); colormap(gray); colorbar;  axis image;

とした。4階調画像の結果を図3に示す。

![4階調画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_4%E9%9A%8E%E8%AA%BF.jpg)  
			図3 4階調画像


同様に8階調画像は、

IMG0 = ORG>32;

IMG1 = ORG>64;

IMG2 = ORG>96;

IMG3 = ORG>128;

IMG4 = ORG>160;

IMG5 = ORG>192;

IMG6 = ORG>224;

IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;

imagesc(IMG); colormap(gray); colorbar;  axis image;

で生成した。結果を図4に示す。

![8階調画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_8%E9%9A%8E%E8%AA%BF.jpg)  
			図4 8階調画像


以上

