# �ۑ�6���|�[�g

�W���摜�ulittle_cat.jpg�v�����摜�Ƃ���B

���̉摜�͏c500�摜�C��333��f�ɂ�鐳���`�̃f�B�W�^���J���[�摜�ł���B

�܂��A

ORG=imread('little_cat.jpg'); % ���摜�̓���

ORG = rgb2gray(ORG);

imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��


�ɂ���āA���摜��ǂݍ��ݔ����摜�������B���̌��ʂ�}1�Ɏ����B

![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C6%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			�}1 ���摜�̔�����
�@
�@�@
�@


�܂�臒l�ɂ��Q�l�����s�����B
�ő�P�x�l�̔����ł���128��2�l�����ȉ��̃v���O�����̂悤�Ɏ��{���A
���̌��ʂ�}2�Ɏ����B

IMG = ORG>128; % 128�ɂ���l��
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��


![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C6%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4128.jpg)  

�}2�@���摜�i�����j��臒l128����



�܂��A���摜�i���m�N���j���f�B�U�@�ɂ���ĔZ�W�\�������{�����B
�ȉ��̃v���O�����̂悤�ɁA�f�B�U�@�����摜�i���m�N���j�ɓK�������B
���̌��ʂ�}3�Ɏ����B

![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C6%E7%94%BB%E5%83%8F/little_cat_%E3%83%87%E3%82%A3%E3%82%B6%E6%B3%95.jpg)  

�}2�@�f�B�U�@�ɂ��Z�W�\��


�ȏ�
