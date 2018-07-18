# 課題3レポート

標準画像「little_cat.jpg」を原画像とする。

この画像は縦500画像，横333画素による正方形のディジタルカラー画像である。

まず、

ORG=imread('little_cat.jpg'); % 原画像の入力  

ORG = rgb2gray(ORG); colormap(gray); colorbar;%白黒化

imagesc(ORG); axis image; % 画像の表示

によって、原画像を読み込み白黒画像化した。その結果を図1に示す。

![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			図1 原画像の白黒化



題意より、4パターンの閾値を50,100,150,200に設定して、画像を2値化した。

パターン①
閾値：50

以下プログラムによって輝度値が50以上の画素を1，その他を0に変換した。

IMG = ORG > 50; 

imagesc(IMG); colormap(gray); colorbar;

変換した結果を図2に示す。

![50](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A450.jpg)  
			図2 閾値：50


パターン②
閾値：100

同様に変換した結果を図3に示す。


![4階調画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4100.jpg)  
			図3 閾値：100

パターン③
閾値：150

同様に変換した結果を図4に示す。


![4階調画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4150.jpg)  
			図4 閾値：150


パターン④
閾値：200

同様に変換した結果を図5に示す。


![4階調画像](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4200.jpg)  
			図4 閾値：200

以上