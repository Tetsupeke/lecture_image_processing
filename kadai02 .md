# �ۑ�Q���|�[�g

�W���摜�ulittle_cat.jpg�v�����摜�Ƃ���B
���̉摜�͏c500�摜�C��333��f�ɂ�鐳���`�̃f�B�W�^���J���[�摜�ł���B

�܂��A
ORG=imread('little_cat.jpg'); % ���摜�̓���  
ORG = rgb2gray(ORG); colormap(gray); colorbar;%������
imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āA���摜��ǂݍ��ݔ����摜�������B���̌��ʂ�}1�Ɏ����B

![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			�}1 ���摜�̔�����


2�K���摜�𐶐�����ɂ́A�e�s�N�Z���̎��P�x�l��0��1�ɂQ��������K�v������B
����āA�ȉ��v���O�����̂悤�ɍő�P�x�l255�̔����ł���128�ŋ�؂�A
���摜��128���傫�����̂�1�A����ȉ���0�Ƃ���2�K���摜�𐶐������B

IMG = ORG>128;

imagesc(IMG); colormap(gray); colorbar;  axis image;

2�K���摜�̌��ʂ�}2�Ɏ����D

![���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_2%E9%9A%8E%E8%AA%BF.jpg)  
			�}2 2�K���摜


���l�Ɍ��摜��4�K���摜�ɂ���ɂ́A
�P�x�l�̕�����4�����ɂ��Ċe�s�N�Z����4��ނ̖��邳�ɕ�����΂悢�B
���Ȃ킿�A

IMG0 = ORG>64;

IMG1 = ORG>128;

IMG2 = ORG>192;

IMG = IMG0 + IMG1 + IMG2;

imagesc(IMG); colormap(gray); colorbar;  axis image;

�Ƃ����B4�K���摜�̌��ʂ�}3�Ɏ����B

![4�K���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_4%E9%9A%8E%E8%AA%BF.jpg)  
			�}3 4�K���摜


���l��8�K���摜�́A

IMG0 = ORG>32;

IMG1 = ORG>64;

IMG2 = ORG>96;

IMG3 = ORG>128;

IMG4 = ORG>160;

IMG5 = ORG>192;

IMG6 = ORG>224;

IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6;

imagesc(IMG); colormap(gray); colorbar;  axis image;

�Ő��������B���ʂ�}4�Ɏ����B

![8�K���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_8%E9%9A%8E%E8%AA%BF.jpg)  
			�}4 8�K���摜


�ȏ�

