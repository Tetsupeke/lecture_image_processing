% �ۑ�S�@�摜�̃q�X�g�O����

% ��f�̔Z�x�q�X�g�O�����𐶐�����D

clear; % �ϐ��̃I�[���N���A

ORG=imread('little_cat.jpg'); % ���摜�̓���

ORG=rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�

imagesc(ORG); colormap(gray); colorbar;

pause;

imhist(ORG); % �q�X�g�O�����̕\��

pause;

ORG=imread('little_cat_臒l200.jpg'); % ���摜�̓���

imagesc(ORG); 

pause;

imhist(ORG); % �q�X�g�O�����̕\��
