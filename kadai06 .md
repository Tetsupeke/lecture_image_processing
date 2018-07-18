# 課題6レポート

標準画像「little_cat.jpg」を原画像とする。

この画像は縦500画像，横333画素による正方形のディジタルカラー画像である。

まず、

ORG=imread('little_cat.jpg'); % 原画像の入力

ORG = rgb2gray(ORG);

imagesc(ORG); colormap(gray); colorbar; % 画像の表示


によって、原画像を読み込み白黒画像化した。その結果を図1に示す。

![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C6%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			図1 原画像の白黒化
　
　　
　


まず閾値による２値化を行った。
最大輝度値の半分である128で2値化を以下のプログラムのように実施し、
その結果を図2に示す。

IMG = ORG>128; % 128による二値化
imagesc(IMG); colormap(gray); colorbar; % 画像の表示


![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C6%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4128.jpg)  

図2　原画像（白黒）の閾値128処理



また、原画像（モノクロ）をディザ法によって濃淡表示を実施した。
以下のプログラムのように、ディザ法を原画像（モノクロ）に適応した。
その結果を図3に示す。

![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C6%E7%94%BB%E5%83%8F/little_cat_%E3%83%87%E3%82%A3%E3%82%B6%E6%B3%95.jpg)  

図3　ディザ法による濃淡表示


以上
