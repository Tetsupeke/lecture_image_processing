# �ۑ�Q���|�[�g

�W���摜�ulittle_cat.jpg�v�����摜�Ƃ���D���̉摜�͏c�����摜�C��������f�ɂ�鐳���`�̃f�B�W�^���J���[�摜�ł���D

ORG=imread('little_cat.jpg'); % ���摜�̓���  
ORG = rgb2gray(ORG); colormap(gray); colorbar;%������
imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āC���摜��ǂݍ��݁C�����摜���������ʂ�}�P�Ɏ����D

![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
�}1 ���摜�̔�����

�Q�K���摜�̐�������ɂ́A�e�s�N�Z���̎��P�x�l��0��1�ɂQ��������K�v������B
����āA255�̔����ł���128�ŋ�؂�A���摜��128���傫�����̂�1�A����ȉ���0�Ƃ���2�K���摜�𐶐������B

IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;


�Q�K���摜�̌��ʂ�}�Q�Ɏ����D

![���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C2/little_cat_2%E9%9A%8E%E8%AA%BF.jpg)  
�}2 1/2�T���v�����O

���l�Ɍ��摜��1/4�T���v�����O����ɂ́C�摜��1/2�{�ɏk��������C2�{�Ɋg�傷��΂悢�D���Ȃ킿�C

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

�Ƃ���D1/4�T���v�����O�̌��ʂ�}�R�Ɏ����D

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_2.png?raw=true)  
�}3 1/4�T���v�����O

1/8����1/32�T���v�����O�́C

IMG = imresize(ORG,0.5); % �摜�̏k��  
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��

���J��Ԃ��D�T���v�����O�̌��ʂ�}�S�`�U�Ɏ����D

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_3.png?raw=true)  
�}4 1/8�T���v�����O

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_4.png?raw=true)  
�}5 1/16�T���v�����O

![���摜](https://github.com/mackhasegawa/lecture_image_processing/blob/master/image/kadai1_5.png?raw=true)  
�}6 1/32�T���v�����O

���̂悤�ɃT���v�����O�����傫���Ȃ�ƁC���U�C�N��̃T���v�����O�c�݂���������D
