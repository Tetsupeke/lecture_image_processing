# 課題4レポート

標準画像「little_cat.jpg」を原画像とする。

この画像は縦500画像，横333画素による正方形のディジタルカラー画像である。

まず、

ORG=imread('little_cat.jpg'); % 原画像の入力  

ORG = rgb2gray(ORG); colormap(gray); colorbar;%カラー画像を白黒濃淡画像へ変換


imagesc(ORG); axis image; % 画像の表示

によって、原画像を読み込み白黒画像化した。その結果を図1に示す。

![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			図1 原画像の白黒化
　
　　
　

題意より、ヒストグラムを表示する。

imhist(ORG); % ヒストグラムの表示

上記プログラムより図1をヒストグラム化した結果を図2に示す。


![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD_%E3%83%92%E3%82%B9%E3%83%88%E3%82%B0%E3%83%A9%E3%83%A0.jpg)  

図2　原画像（白黒）のヒストグラム



また、図2から分かる通りこの原画像は輝度値200が谷となり、
２つの山に分かれる。
よって輝度値200を２値化の閾値とした画像でもヒストグラムを描いてみることにした。
輝度値200で2値化への変換は課題3で実施したため、それを使用した。

課題3で実施した輝度値200で閾値処置をした画像を図3に示す。

ORG=imread('little_cat_閾値200.jpg'); % 原画像の入力

imagesc(ORG); 


![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4200.jpg)  

図3　輝度値200での閾値処置した原画像

それをヒストグラムで表示すると、図4のようになった。

imhist(ORG); % ヒストグラムの表示


![原画像の白黒化](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4200_%E3%83%92%E3%82%B9%E3%83%88%E3%82%B0%E3%83%A9%E3%83%A0.jpg)  

図4　輝度値200での閾値処置した原画像のヒストグラム

輝度値の偏りが激しく、縦軸が大きな値となったが、
明確に200以降の輝度値が大部分を占めていることを示した。


以上
