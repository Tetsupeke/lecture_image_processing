# �ۑ�4���|�[�g

�W���摜�ulittle_cat.jpg�v�����摜�Ƃ���B

���̉摜�͏c500�摜�C��333��f�ɂ�鐳���`�̃f�B�W�^���J���[�摜�ł���B

�܂��A

ORG=imread('little_cat.jpg'); % ���摜�̓���  

ORG = rgb2gray(ORG); colormap(gray); colorbar;%�J���[�摜�𔒍��Z�W�摜�֕ϊ�


imagesc(ORG); axis image; % �摜�̕\��

�ɂ���āA���摜��ǂݍ��ݔ����摜�������B���̌��ʂ�}1�Ɏ����B

![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD.jpg)  
			�}1 ���摜�̔�����
�@
�@�@
�@

��ӂ��A�q�X�g�O������\������B

imhist(ORG); % �q�X�g�O�����̕\��

��L�v���O�������}1���q�X�g�O�������������ʂ�}2�Ɏ����B


![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E3%83%A2%E3%83%8E%E3%82%AF%E3%83%AD_%E3%83%92%E3%82%B9%E3%83%88%E3%82%B0%E3%83%A9%E3%83%A0.jpg)  

�}2�@���摜�i�����j�̃q�X�g�O����



�܂��A�}2���番����ʂ肱�̌��摜�͋P�x�l200���J�ƂȂ�A
�Q�̎R�ɕ������B
����ċP�x�l200���Q�l����臒l�Ƃ����摜�ł��q�X�g�O������`���Ă݂邱�Ƃɂ����B
�P�x�l200��2�l���ւ̕ϊ��͉ۑ�3�Ŏ��{�������߁A������g�p�����B

�ۑ�3�Ŏ��{�����P�x�l200��臒l���u�������摜��}3�Ɏ����B

ORG=imread('little_cat_臒l200.jpg'); % ���摜�̓���

imagesc(ORG); 


![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4200.jpg)  

�}3�@�P�x�l200�ł�臒l���u�������摜

������q�X�g�O�����ŕ\������ƁA�}4�̂悤�ɂȂ����B

imhist(ORG); % �q�X�g�O�����̕\��


![���摜�̔�����](https://github.com/Tetsupeke/lecture_image_processing/blob/master/image/%E8%AA%B2%E9%A1%8C4%E7%94%BB%E5%83%8F/little_cat_%E9%96%BE%E5%80%A4200_%E3%83%92%E3%82%B9%E3%83%88%E3%82%B0%E3%83%A9%E3%83%A0.jpg)  

�}4�@�P�x�l200�ł�臒l���u�������摜�̃q�X�g�O����

�P�x�l�̕΂肪�������A�c�����傫�Ȓl�ƂȂ������A
���m��200�ȍ~�̋P�x�l���啔�����߂Ă��邱�Ƃ��������B


�ȏ�
