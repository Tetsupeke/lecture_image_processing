# �ۑ�3���|�[�g

�W���摜�ulittle_cat.jpg�v�����摜�Ƃ���B

���̉摜�͏c500�摜�C��333��f�ɂ�鐳���`�̃f�B�W�^���J���[�摜�ł���B

�܂��A

ORG=imread('little_cat.jpg'); % ���摜�̓���  

ORG = rgb2gray(ORG); colormap(gray); colorbar;%������

imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āA���摜��ǂݍ��ݔ����摜�������B���̌��ʂ�}1�Ɏ����B

![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			�}1 ���摜�̔�����



��ӂ��A4�p�^�[����臒l��50,100,150,200�ɐݒ肵�āA�摜��2�l�������B

�p�^�[���@
臒l�F50

�ȉ��v���O�����ɂ���ċP�x�l��50�ȏ�̉�f��1�C���̑���0�ɕϊ������B

IMG = ORG > 50; 

imagesc(IMG); colormap(gray); colorbar;

�ϊ��������ʂ�}2�Ɏ����B

![50](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A450.jpg)  
			�}2 臒l�F50


�p�^�[���A
臒l�F100

���l�ɕϊ��������ʂ�}3�Ɏ����B


![4�K���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4100.jpg)  
			�}3 臒l�F100

�p�^�[���B
臒l�F150

���l�ɕϊ��������ʂ�}4�Ɏ����B


![4�K���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4150.jpg)  
			�}4 臒l�F150


�p�^�[���C
臒l�F200

���l�ɕϊ��������ʂ�}5�Ɏ����B


![4�K���摜](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C3%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4200.jpg)  
			�}4 臒l�F200

�ȏ�