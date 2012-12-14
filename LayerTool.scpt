FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LayerTool for InDesign     � 	 	 .   L a y e r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 2.8     �      v e r s i o n   2 . 8      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G z t �������������������������������������������������������������������������������������������������������������������    H � I I �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " F  J K J l     ��������  ��  ��   K  L M L l    � N���� N O     � O P O k    � Q Q  R S R l   ��������  ��  ��   S  T U T l   �� V W��   V C = set up some informations from the current state as variables    W � X X z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s U  Y Z Y r     [ \ [ 1    ��
�� 
pacd \ o      ����  0 activedocument activeDocument Z  ] ^ ] r     _ ` _ 2    ��
�� 
docu ` o      ���� 0 opendocuments openDocuments ^  a b a r    $ c d c 6   " e f e 2    ��
�� 
docu f >   ! g h g 1    ��
�� 
ID   h n     i j i 1     ��
�� 
ID   j o    ����  0 activedocument activeDocument d o      ����  0 otherdocuments otherDocuments b  k l k r   % * m n m n   % ( o p o 2   & (��
�� 
layr p o   % &����  0 activedocument activeDocument n o      ���� (0 layerlistactivedoc layerListActiveDoc l  q r q l  + +��������  ��  ��   r  s t s l  + +�� u v��   u H B initialize some lists (to be filled in the next two repeat loops)    v � w w �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) t  x y x r   + / z { z J   + -����   { o      ���� 0 	layerlist 	layerList y  | } | r   0 4 ~  ~ J   0 2����    o      ���� 0 layernamelist layerNameList }  � � � r   5 9 � � � J   5 7����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   : Y ��� � ��� � r   H T � � � b   H R � � � o   H I���� 0 	layerlist 	layerList � n   I Q � � � 2   O Q��
�� 
layr � n   I O � � � 4   J O�� �
�� 
cobj � o   M N���� 0 i   � o   I J���� 0 opendocuments openDocuments � o      ���� 0 	layerlist 	layerList�� 0 i   � m   = >����  � I  > C�� ���
�� .corecnte****       **** � o   > ?���� 0 opendocuments openDocuments��  ��   �  � � � l  Z Z��������  ��  ��   �  � � � l  Z Z�� � ���   � d ^ creates a new list but with readable names instead of IDs (to present them later to the user)    � � � � �   c r e a t e s   a   n e w   l i s t   b u t   w i t h   r e a d a b l e   n a m e s   i n s t e a d   o f   I D s   ( t o   p r e s e n t   t h e m   l a t e r   t o   t h e   u s e r ) �  � � � Y   Z { ��� � ��� � r   h v � � � b   h t � � � o   h i���� 0 layernamelist layerNameList � n   i s � � � 1   o s��
�� 
pnam � n   i o � � � 4   j o�� �
�� 
cobj � o   m n���� 0 i   � o   i j���� 0 	layerlist 	layerList � o      ���� 0 layernamelist layerNameList�� 0 i   � m   ] ^����  � I  ^ c�� ���
�� .corecnte****       **** � o   ^ _���� 0 	layerlist 	layerList��  ��   �  � � � Y   | � ��� � ��� � r   � � � � � b   � � � � � o   � ����� 00 layernamelistactivedoc layerNameListActiveDoc � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� (0 layerlistactivedoc layerListActiveDoc � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc�� 0 i   � m    �����  � I  � ��� ���
�� .corecnte****       **** � o   � ����� (0 layerlistactivedoc layerListActiveDoc��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n   � � � � � I   � ��� ����� 0 deduplicator   �  ��� � n   � � � � � 1   � ���
�� 
rvse � o   � ����� 0 layernamelist layerNameList��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��������� "0 functionchooser functionChooser��  ��   �  f   � � �  ��� � l  � �����~��  �  �~  ��   P 5     �} ��|
�} 
capp � m     � � � � � $ c o m . a d o b e . I n D e s i g n
�| kfrmID  ��  ��   M  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � T N the duplicator take a list as an argument and returns a new deduplicated list    � � � � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t �  � � � i     � � � I      �s ��r�s 0 deduplicator   �  ��q � o      �p�p 0 l  �q  �r   � k     0 � �  � � � r      � � � J     �o�o   � o      �n�n 00 deduplicatedlayernames deduplicatedLayerNames �  � � � Y    . ��m � ��l � k    ) � �  � � � r     � � � l    �k�j  n    4    �i
�i 
cobj o    �h�h 0 i   o    �g�g 0 l  �k  �j   � o      �f�f 0 x   � �e Z   )�d�c H     E   	 o    �b�b 00 deduplicatedlayernames deduplicatedLayerNames	 o    �a�a 0 x   r   ! %

 o   ! "�`�` 0 x   n        ;   # $ o   " #�_�_ 00 deduplicatedlayernames deduplicatedLayerNames�d  �c  �e  �m 0 i   � m    	�^�^  � I  	 �]�\
�] .corecnte****       **** o   	 
�[�[ 0 l  �\  �l   � �Z o   / 0�Y�Y 00 deduplicatedlayernames deduplicatedLayerNames�Z   �  l     �X�W�V�X  �W  �V    l     �U�U   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �T�S�R�T  �S  �R    l     �Q�Q   � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)    �R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )  i     !  I      �P�O�N�P "0 functionchooser functionChooser�O  �N  ! k     �"" #$# r     %&% I    �M'(
�M .gtqpchltns    @   @ ns  ' J     
)) *+* m     ,, �--  E i n b l e n d e n+ ./. m    00 �11  A u s b l e n d e n/ 232 m    44 �55  L � s c h e n3 676 m    88 �99  U m b e n e n n e n7 :;: m    << �==  K o p i e r e n; >?> m    @@ �AA  Z u s a m m e n f � h r e n? BCB m    DD �EE  S p e r r e nC F�LF m    GG �HH  E n t s p e r r e n�L  ( �KIJ
�K 
prmpI m    KK �LL   F u n k t i o n   w � h l e n :J �JM�I
�J 
okbtM m    NN �OO  W e i t e r !�I  & o      �H�H  0 functionchoice functionChoice$ PQP l   �G�F�E�G  �F  �E  Q RSR Z    �TUV�DT =    WXW l   Y�C�BY o    �A�A  0 functionchoice functionChoice�C  �B  X J    ZZ [�@[ m    \\ �]]  E i n b l e n d e n�@  U k    (^^ _`_ r     aba m    �?
�? boovtrueb o      �>�> (0 functionchoicebool functionChoiceBool` c�=c n   ! (ded I   " (�<f�;�< 0 layervisibler layerVisiblerf ghg o   " #�:�:  0 functionchoice functionChoiceh i�9i o   # $�8�8 (0 functionchoicebool functionChoiceBool�9  �;  e  f   ! "�=  V jkj =   + 2lml l  + ,n�7�6n o   + ,�5�5  0 functionchoice functionChoice�7  �6  m J   , 1oo p�4p m   , /qq �rr  A u s b l e n d e n�4  k sts k   5 @uu vwv r   5 8xyx m   5 6�3
�3 boovfalsy o      �2�2 (0 functionchoicebool functionChoiceBoolw z�1z n   9 @{|{ I   : @�0}�/�0 0 layervisibler layerVisibler} ~~ o   : ;�.�.  0 functionchoice functionChoice ��-� o   ; <�,�, (0 functionchoicebool functionChoiceBool�-  �/  |  f   9 :�1  t ��� =   C J��� l  C D��+�*� o   C D�)�)  0 functionchoice functionChoice�+  �*  � J   D I�� ��(� m   D G�� ���  L � s c h e n�(  � ��� n   M S��� I   N S�'��&�' 0 layerdeleter layerDeleter� ��%� o   N O�$�$  0 functionchoice functionChoice�%  �&  �  f   M N� ��� =   V ]��� l  V W��#�"� o   V W�!�!  0 functionchoice functionChoice�#  �"  � J   W \�� �� � m   W Z�� ���  U m b e n e n n e n�   � ��� n   ` f��� I   a f���� 0 
layernamer 
layerNamer� ��� o   a b��  0 functionchoice functionChoice�  �  �  f   ` a� ��� =   i p��� l  i j���� o   i j��  0 functionchoice functionChoice�  �  � J   j o�� ��� m   j m�� ���  K o p i e r e n�  � ��� k   s ��� ��� l  s x���� n   s x��� I   t x����  0 pagecountcheck pageCountCheck�  �  �  f   s t� 9 3check the pageCount of all documents before copying   � ��� f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n g� ��� Z   y ������ =  y ~��� o   y |�� 0 pagecountbool pageCountBool� m   | }�
� boovtrue� l  � ����� n   � ���� I   � ����� 0 layercopier layerCopier� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � �� $  let the copying begin, or not   � ��� <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t�  �  �  � ��� =   � ���� l  � ����
� o   � ��	�	  0 functionchoice functionChoice�  �
  � J   � ��� ��� m   � ��� ���  Z u s a m m e n f � h r e n�  � ��� n   � ���� I   � ����� 0 layermerger layerMerger� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � �� ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� �� � m   � ��� ���  S p e r r e n�   � ��� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  E n t s p e r r e n��  � ���� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  ��  �D  S ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � � � l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "   l     ��������  ��  ��    i    	 I      ��
���� 0 layervisibler layerVisibler
  o      ����  0 functionchoice functionChoice �� o      ���� (0 functionchoicebool functionChoiceBool��  ��  	 k     {  r      c      b      o     ����  0 functionchoice functionChoice m     �  ! m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName  r     I   ��
�� .gtqpchltns    @   @ ns   l   ���� n     !  1   	 ��
�� 
rvse! o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��   ��"#
�� 
prmp" m    $$ �%%  E b e n e   w � h l e n :# ��&'
�� 
okbt& o    ���� 0 
buttonname 
buttonName' ��(��
�� 
mlsl( m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer )*) l   ��������  ��  ��  * +,+ Z    u-.����- >   /0/ l   1����1 1    ��
�� 
rslt��  ��  0 m    ��
�� boovfals. Y    q2��34��2 k   , l55 676 r   , 2898 n   , 0:;: 4   - 0��<
�� 
cobj< o   . /���� 0 i  ; l  , -=����= o   , -���� 0 chosenlayer chosenLayer��  ��  9 o      ���� &0 chosenlayerrepeat chosenLayerRepeat7 >��> Y   3 l?��@A��? Q   A gBC��B O   D ^DED r   N ]FGF o   N O���� (0 functionchoicebool functionChoiceBoolG n      HIH 1   X \��
�� 
pvisI n   O XJKJ 4   S X��L
�� 
layrL o   V W���� &0 chosenlayerrepeat chosenLayerRepeatK n   O SMNM 4   P S��O
�� 
cobjO o   Q R���� 0 i  N o   O P���� 0 opendocuments openDocumentsE 5   D K��P��
�� 
cappP m   F GQQ �RR $ c o m . a d o b e . I n D e s i g n
�� kfrmID  C R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  @ m   6 7���� A I  7 <��S��
�� .corecnte****       ****S o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  3 m   ! "���� 4 I  " '��T��
�� .corecnte****       ****T o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  , U��U n   v {VWV I   w {�������� 0 displaytheend displayTheEnd��  ��  W  f   v w��   XYX l     ��������  ��  ��  Y Z[Z l     ��\]��  \ z t �������������������������������������������������������������������������������������������������������������������   ] �^^ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "[ _`_ l     ��������  ��  ��  ` aba i    cdc I      ��e���� 0 layerdeleter layerDeletere f��f o      ����  0 functionchoice functionChoice��  ��  d k     ygg hih r     jkj c     lml b     non o     ����  0 functionchoice functionChoiceo m    pp �qq  !m m    ��
�� 
ctxtk o      ���� 0 
buttonname 
buttonNamei rsr r    tut I   ��vw
�� .gtqpchltns    @   @ ns  v l   x����x n    yzy 1   	 ��
�� 
rvsez o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  w ��{|
�� 
prmp{ m    }} �~~  E b e n e   w � h l e n :| ���
�� 
okbt o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  u o      ���� 0 chosenlayer chosenLayers ��� l   ��������  ��  ��  � ��� Z    s������� >   ��� l   ���~� 1    �}
�} 
rslt�  �~  � m    �|
�| boovfals� Y    o��{���z� k   , j�� ��� r   , 2��� n   , 0��� 4   - 0�y�
�y 
cobj� o   . /�x�x 0 i  � l  , -��w�v� o   , -�u�u 0 chosenlayer chosenLayer�w  �v  � o      �t�t &0 chosenlayerrepeat chosenLayerRepeat� ��s� Y   3 j��r���q� Q   A e���p� O   D \��� I  N [�o��n
�o .CoRedelonull���     obj � n   N W��� 4   R W�m�
�m 
layr� o   U V�l�l &0 chosenlayerrepeat chosenLayerRepeat� n   N R��� 4   O R�k�
�k 
cobj� o   P Q�j�j 0 i  � o   N O�i�i 0 opendocuments openDocuments�n  � 5   D K�h��g
�h 
capp� m   F G�� ��� $ c o m . a d o b e . I n D e s i g n
�g kfrmID  � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �p  �r 0 i  � m   6 7�c�c � I  7 <�b��a
�b .corecnte****       ****� o   7 8�`�` 0 opendocuments openDocuments�a  �q  �s  �{ 0 i  � m   ! "�_�_ � I  " '�^��]
�^ .corecnte****       ****� o   " #�\�\ 0 chosenlayer chosenLayer�]  �z  ��  ��  � ��[� n   t y��� I   u y�Z�Y�X�Z 0 displaytheend displayTheEnd�Y  �X  �  f   t u�[  b ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �P�O�N�P  �O  �N  � ��� i    ��� I      �M��L�M 0 
layernamer 
layerNamer� ��K� o      �J�J  0 functionchoice functionChoice�K  �L  � k     ��� ��� r     ��� c     ��� b     ��� o     �I�I  0 functionchoice functionChoice� m    �� ���  !� m    �H
�H 
ctxt� o      �G�G 0 
buttonname 
buttonName� ��� r    ��� I   �F��
�F .gtqpchltns    @   @ ns  � l   ��E�D� n    ��� 1   	 �C
�C 
rvse� o    	�B�B 00 deduplicatedlayernames deduplicatedLayerNames�E  �D  � �A��
�A 
prmp� m    �� ���  E b e n e   w � h l e n :� �@��
�@ 
okbt� o    �?�? 0 
buttonname 
buttonName� �>��=
�> 
mlsl� m    �<
�< boovtrue�=  � o      �;�; 0 chosenlayer chosenLayer� ��� l   �:�9�8�:  �9  �8  � ��� Z    ����7�6� >   ��� l   ��5�4� 1    �3
�3 
rslt�5  �4  � m    �2
�2 boovfals� k    ��� ��� l   �1�0�/�1  �0  �/  � ��� n    #��� I    #�.�-�,�. 0 	textinput 	textInput�-  �,  �  f    � ��� l  $ $�+�*�)�+  �*  �)  � ��� Z   $ 0���(�'� =   $ '��� o   $ %�&�& 0 
dieantwort 
dieAntwort� m   % &�� ���  � L   * ,�%�%  �(  �'  � ��� l  1 1�$�#�"�$  �#  �"  � ��!� Y   1 ��� ���� k   ? ��� ��� r   ? E��� n   ? C� � 4   @ C�
� 
cobj o   A B�� 0 i    l  ? @�� o   ? @�� 0 chosenlayer chosenLayer�  �  � o      �� &0 chosenlayerrepeat chosenLayerRepeat� � Y   F ��� Q   V �� O   Y y	
	 r   g x o   g h�� 0 
dieantwort 
dieAntwort n       1   s w�
� 
pnam n   h s 4   n s�
� 
layr o   q r�� &0 chosenlayerrepeat chosenLayerRepeat n   h n 4   k n�
� 
cobj o   l m�� 0 i   o   h k�� 0 opendocuments openDocuments
 5   Y d��
� 
capp m   ] ` � $ c o m . a d o b e . I n D e s i g n
� kfrmID   R      ��
�	
� .ascrerr ****      � ****�
  �	  �  � 0 i   m   I J��  I  J Q��
� .corecnte****       **** o   J M�� 0 opendocuments openDocuments�  �  �  �  0 i  � m   4 5�� � I  5 :��
� .corecnte****       **** o   5 6�� 0 chosenlayer chosenLayer�  �  �!  �7  �6  � �  n   � � I   � ��������� 0 displaytheend displayTheEnd��  ��    f   � ��   �  l     ��������  ��  ��     l     ��!"��  ! z t �������������������������������������������������������������������������������������������������������������������   " �## �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  $%$ l     ��������  ��  ��  % &'& i    ()( I      �������� 0 	textinput 	textInput��  ��  ) k     ** +,+ I    ��-.
�� .sysodlogaskr        TEXT- m     // �00 N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?. ��1��
�� 
dtxt1 m    22 �33  ��  , 454 r    676 l   8����8 n    9:9 1   	 ��
�� 
ttxt: 1    	��
�� 
rslt��  ��  7 o      ���� 0 
dieantwort 
dieAntwort5 ;��; L    << o    ���� 0 
dieantwort 
dieAntwort��  ' =>= l     ��������  ��  ��  > ?@? l     ��AB��  A z t �������������������������������������������������������������������������������������������������������������������   B �CC �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "@ DED l     ��������  ��  ��  E FGF i    HIH I      ��J���� 0 layercopier layerCopierJ K��K o      ����  0 functionchoice functionChoice��  ��  I k     LL MNM r     OPO c     QRQ b     STS o     ����  0 functionchoice functionChoiceT m    UU �VV  !R m    ��
�� 
ctxtP o      ���� 0 
buttonname 
buttonNameN WXW r    YZY I   ��[\
�� .gtqpchltns    @   @ ns  [ o    	���� 00 layernamelistactivedoc layerNameListActiveDoc\ ��]^
�� 
prmp] m   
 __ �``  E b e n e   w � h l e n :^ ��ab
�� 
okbta o    ���� 0 
buttonname 
buttonNameb ��c��
�� 
mlslc m    ��
�� boovtrue��  Z o      ���� 0 chosenlayer chosenLayerX ded l   ��������  ��  ��  e fgf O   hih k   jj klk l   'mnom r    'pqp I   %��r��
�� .corecnte****       ****r n    !sts 2   !��
�� 
paget o    ����  0 activedocument activeDocument��  q o      ���� 0 	pagecount 	pageCountn f ` I did this before this function starts, maybe better to store the result instead of count again   o �uu �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i nl vwv r   ( 1xyx n   ( /z{z 1   + /��
�� 
pacl{ 1   ( +��
�� 
pacdy o      ���� 0 activelayer activeLayerw |��| Z   2}~����} >  2 7� l  2 5������ 1   2 5��
�� 
rslt��  ��  � m   5 6��
�� boovfals~ k   :�� ��� l  : :������  � q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ���� Y   :������� l  H���� k   H�� ��� r   H P��� n   H N��� 4   I N���
�� 
cobj� o   L M���� 0 z  � l  H I������ o   H I���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   Q ]��� n   Q [��� 1   W [��
�� 
lcol� n   Q W��� 4   R W���
�� 
layr� o   U V���� &0 chosenlayerrepeat chosenLayerRepeat� o   Q R����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� l  ^ ^������  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� r   ^ ���� l  ^ ������� 6  ^ ���� n   ^ g��� 2   c g��
�� 
cobj� n   ^ c��� 1   _ c��
�� 
aPgi� o   ^ _����  0 activedocument activeDocument� F   j ���� l  k x������ =  k x��� n   l t��� 1   p t��
�� 
pnam� n  l p��� 1   l p��
�� 
pilr�  g   l l� o   u w���� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  y ������� =  y ���� n  z ���� 1   ~ ���
�� 
pcls� 1   z ~��
�� 
pare� m   � ���
�� 
sprd��  ��  ��  ��  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� Y   � ��������� l  � ����� k   � ��� ��� l  � ���������  ��  ��  � ��� l  � �������  � P J first check if the layer exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� Z  � �������� H   � ��� l  � ������� I  � ������
�� .CoRedoexbool        obj � n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  ��  ��  � I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� n   � ���� m   � ���
�� 
layr� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments� �����
�� 
prdt� K   � ��� ����
�� 
pnam� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� �����
�� 
lcol� o   � ����� &0 currentlayercolor currentLayerColor��  ��  ��  ��  � ��� I  � �����
�� .CoRedupeobj         obj � l  � ������ n   � ���� 1   � ��~
�~ 
rvse� o   � ��}�} .0 duplicateloopvariable duplicateLoopVariable��  �  � �|��{
�| 
insh� n   � ���� 4   � ��z�
�z 
layr� o   � ��y�y &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ��x�
�x 
cobj� o   � ��w�w 0 y  � o   � ��v�v  0 otherdocuments otherDocuments�{  � ��u� l  � ��t�s�r�t  �s  �r  �u  � = 7 this iterates through the open documents (one or more)   � ��� n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   � ��q�q � I  � ��p��o
�p .corecnte****       ****� o   � ��n�n  0 otherdocuments otherDocuments�o  ��  � ��m� l  ����� r   �� � o   � ��l�l &0 currentlayercolor currentLayerColor  l     �k�j n       1  �i
�i 
lcol n   � 4  �h
�h 
layr o  	
�g�g &0 chosenlayerrepeat chosenLayerRepeat n  � 4  �f	
�f 
cobj	 o  �e�e 0 y   o   ��d�d  0 otherdocuments otherDocuments�k  �j  �   I like my layers clean   � �

 .   I   l i k e   m y   l a y e r s   c l e a n�m  � M G this reverse iterates through the layers that are chosen (one or more)   � � �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � l  = B�c�b I  = B�a�`
�a .corecnte****       **** o   = >�_�_ 0 chosenlayer chosenLayer�`  �c  �b  � m   B C�^�^ � m   C D�]�]����  ��  ��  ��  i 5    �\�[
�\ 
capp m     � $ c o m . a d o b e . I n D e s i g n
�[ kfrmID  g �Z n    I   �Y�X�W�Y 0 displaytheend displayTheEnd�X  �W    f  �Z  G  l     �V�U�T�V  �U  �T    l     �S�S   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �R�Q�P�R  �Q  �P    i      I      �O!�N�O 0 layermerger layerMerger! "�M" o      �L�L  0 functionchoice functionChoice�M  �N    k     �## $%$ r     &'& c     ()( b     *+* o     �K�K  0 functionchoice functionChoice+ m    ,, �--  !) m    �J
�J 
ctxt' o      �I�I 0 
buttonname 
buttonName% ./. r    010 I   �H23
�H .gtqpchltns    @   @ ns  2 l   4�G�F4 n    565 1   	 �E
�E 
rvse6 o    	�D�D 00 deduplicatedlayernames deduplicatedLayerNames�G  �F  3 �C78
�C 
prmp7 m    99 �:: F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :8 �B;<
�B 
okbt; o    �A�A 0 
buttonname 
buttonName< �@=�?
�@ 
mlsl= m    �>
�> boovtrue�?  1 o      �=�= 0 chosenlayer chosenLayer/ >?> r    %@A@ I   #�<BC
�< .gtqpchltns    @   @ ns  B l   D�;�:D n    EFE 1    �9
�9 
rvseF o    �8�8 00 deduplicatedlayernames deduplicatedLayerNames�;  �:  C �7GH
�7 
prmpG m    II �JJ " Z i e l e b e n e   w � h l e n :H �6K�5
�6 
okbtK o    �4�4 0 
buttonname 
buttonName�5  A o      �3�3 0 
mergelayer 
mergeLayer? LML l  & &�2�1�0�2  �1  �0  M NON O   & �PQP Z   . �RS�/�.R >  . 1TUT l  . /V�-�,V 1   . /�+
�+ 
rslt�-  �,  U m   / 0�*
�* boovfalsS Y   4 �W�)XY�(W k   B �ZZ [\[ r   B J]^] n   B H_`_ 4   C H�'a
�' 
cobja o   F G�&�& 0 x  ` l  B Cb�%�$b o   B C�#�# 0 chosenlayer chosenLayer�%  �$  ^ o      �"�" &0 chosenlayerrepeat chosenLayerRepeat\ c�!c Y   K �d� ef�d Q   [ �gh�g I  ^ ��ij
� .K2CLmergswch        obj i n   ^ oklk 4   f o�m
� 
layrm l  i nn��n c   i nopo o   i j�� 0 
mergelayer 
mergeLayerp m   j m�
� 
TEXT�  �  l n  ^ fqrq 4   a f�s
� 
cobjs o   d e�� 0 y  r o   ^ a�� 0 opendocuments openDocumentsj �t�
� 
witht n   r �uvu 4   z ��w
� 
layrw l  } �x��x c   } �yzy o   } ~�� &0 chosenlayerrepeat chosenLayerRepeatz m   ~ ��
� 
TEXT�  �  v n  r z{|{ 4   u z�}
� 
cobj} o   x y�� 0 y  | o   r u�� 0 opendocuments openDocuments�  h R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  �  0 y  e m   N O�� f I  O V�~�
� .corecnte****       ****~ o   O R�� 0 opendocuments openDocuments�  �  �!  �) 0 x  X m   7 8�� Y I  8 =��
� .corecnte****       **** o   8 9� �  0 chosenlayer chosenLayer�  �(  �/  �.  Q 5   & +�����
�� 
capp� m   ( )�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  O ���� n   � ���� I   � ��������� 0 displaytheend displayTheEnd��  ��  �  f   � ���   ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 layerlocker layerLocker� ��� o      ����  0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     {�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    ��� I   ����
�� .gtqpchltns    @   @ ns  � l   ������ n    ��� 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  � ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l   ��������  ��  ��  � ��� Z    u������� >   ��� l   ������ 1    ��
�� 
rslt��  ��  � m    ��
�� boovfals� Y    q�������� k   , l�� ��� r   , 2��� n   , 0��� 4   - 0���
�� 
cobj� o   . /���� 0 i  � l  , -������ o   , -���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   3 l�������� Q   A g����� O   D ^��� r   N ]��� o   N O���� (0 functionchoicebool functionChoiceBool� n      ��� 1   X \��
�� 
plck� n   O X��� 4   S X���
�� 
layr� o   V W���� &0 chosenlayerrepeat chosenLayerRepeat� n   O S��� 4   P S���
�� 
cobj� o   Q R���� 0 i  � o   O P���� 0 opendocuments openDocuments� 5   D K�����
�� 
capp� m   F G�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  � m   6 7���� � I  7 <�����
�� .corecnte****       ****� o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  � m   ! "���� � I  " '�����
�� .corecnte****       ****� o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  � ���� n   v {��� I   w {�������� 0 displaytheend displayTheEnd��  ��  �  f   v w��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ��������  0 pagecountcheck pageCountCheck��  ��  � O     ��� k    ~�� ��� l   ��������  ��  ��  � ��� r    ��� m    	��
�� boovtrue� o      ���� 0 pagecountbool pageCountBool� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� 2   ��
�� 
page� o    ����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� ��� r       o    ���� 0 	pagecount 	pageCount o      ���� "0 pagecountrepeat pageCountRepeat�  l   ��������  ��  ��    Y    |���� k   ( w		 

 r   ( 4 I  ( 2����
�� .corecnte****       **** n   ( . 2  , .��
�� 
page n  ( , 4   ) ,��
�� 
cobj o   * +���� 0 x   o   ( )���� 0 opendocuments openDocuments��   o      ���� "0 pagecountrepeat pageCountRepeat  Z   5 B���� >  5 8 o   5 6���� "0 pagecountrepeat pageCountRepeat o   6 7���� 0 	pagecount 	pageCount r   ; > m   ; <��
�� boovfals o      ���� 0 pagecountbool pageCountBool��  ��   �� Z   C w���� =  C F  o   C D���� 0 pagecountbool pageCountBool  m   D E��
�� boovfals I  I s��!"
�� .sysodlogaskr        TEXT! b   I a#$# b   I _%&% b   I ]'(' b   I [)*) b   I Y+,+ b   I P-.- b   I N/0/ b   I L121 m   I J33 �44 \ D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !  2 o   J K��
�� 
ret 0 m   L M55 �66 R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. o   N O��
�� 
ret , l  P X7����7 c   P X898 l  P V:��~: n   P V;<; 1   T V�}
�} 
pnam< n  P T=>= 4   Q T�|?
�| 
cobj? o   R S�{�{ 0 x  > o   P Q�z�z 0 opendocuments openDocuments�  �~  9 m   V W�y
�y 
TEXT��  ��  * o   Y Z�x
�x 
ret ( m   [ \@@ �AA R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -& o   ] ^�w
�w 
ret $ m   _ `BB �CC N h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l !" �vDE
�v 
btnsD m   d gFF �GG  O KE �uH�t
�u 
dfltH m   j mII �JJ  O K�t  ��  ��  ��  �� 0 x   m    �s�s  I   #�rK�q
�r .corecnte****       ****K o    �p�p 0 opendocuments openDocuments�q  ��   L�oL l  } }�n�m�l�n  �m  �l  �o  � 5     �kM�j
�k 
cappM m    NN �OO $ c o m . a d o b e . I n D e s i g n
�j kfrmID  � PQP l     �i�h�g�i  �h  �g  Q RSR l     �fTU�f  T z t �������������������������������������������������������������������������������������������������������������������   U �VV �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "S WXW l     �e�d�c�e  �d  �c  X YZY i   ( +[\[ I      �b�a�`�b 0 displaytheend displayTheEnd�a  �`  \ I    	�_]^
�_ .sysodlogaskr        TEXT] m     __ �``  F e r t i g !^ �^ab
�^ 
btnsa m    cc �dd  O Kb �]e�\
�] 
dflte m    ff �gg  O K�\  Z hih l     �[�Z�Y�[  �Z  �Y  i jkj l     �Xlm�X  l z t �������������������������������������������������������������������������������������������������������������������   m �nn �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "k opo l     �Wqr�W  q u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   r �ss �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !p t�Vt l     �U�T�S�U  �T  �S  �V       �Ruvwxyz{|}~���R  u �Q�P�O�N�M�L�K�J�I�H�G�F�Q 0 deduplicator  �P "0 functionchooser functionChooser�O 0 layervisibler layerVisibler�N 0 layerdeleter layerDeleter�M 0 
layernamer 
layerNamer�L 0 	textinput 	textInput�K 0 layercopier layerCopier�J 0 layermerger layerMerger�I 0 layerlocker layerLocker�H  0 pagecountcheck pageCountCheck�G 0 displaytheend displayTheEnd
�F .aevtoappnull  �   � ****v �E ��D�C���B�E 0 deduplicator  �D �A��A �  �@�@ 0 l  �C  � �?�>�=�? 0 l  �> 0 i  �= 0 x  � �<�;�:�< 00 deduplicatedlayernames deduplicatedLayerNames
�; .corecnte****       ****
�: 
cobj�B 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�w �9!�8�7���6�9 "0 functionchooser functionChooser�8  �7  � �5�4�5  0 functionchoice functionChoice�4 (0 functionchoicebool functionChoiceBool� ,048<@DG�3�2K�1N�0�/\�.q��-��,��+�*�)��(��'��3 
�2 
prmp
�1 
okbt�0 
�/ .gtqpchltns    @   @ ns  �. 0 layervisibler layerVisibler�- 0 layerdeleter layerDeleter�, 0 
layernamer 
layerNamer�+  0 pagecountcheck pageCountCheck�* 0 pagecountbool pageCountBool�) 0 layercopier layerCopier�( 0 layermerger layerMerger�' 0 layerlocker layerLocker�6 ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y ��a kv  )�k+ Y ~�a kv  )�k+ Y k�a kv  )j+ O_ e  )�k+ Y hY F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOPx �&	�%�$���#�& 0 layervisibler layerVisibler�% �"��" �  �!� �!  0 functionchoice functionChoice�  (0 functionchoicebool functionChoiceBool�$  � �������  0 functionchoice functionChoice� (0 functionchoicebool functionChoiceBool� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer� 0 i  � &0 chosenlayerrepeat chosenLayerRepeat� ����$���������Q���
�	��
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� 0 opendocuments openDocuments
� 
capp
� kfrmID  
� 
layr
�
 
pvis�	  �  � 0 displaytheend displayTheEnd�# |��%�&E�O��,����e� 	E�O�f X Rk�j kh ��/E�O 8k�j kh  )��a 0 ���/a �/a ,FUW X  h[OY��[OY��Y hO)j+ y �d������ 0 layerdeleter layerDeleter� ��� �  ��  0 functionchoice functionChoice�  � � ���������   0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� p��������}�������������������������������
�� 
ctxt�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt
�� .corecnte****       ****
�� 
cobj�� 0 opendocuments openDocuments
�� 
capp
�� kfrmID  
�� 
layr
�� .CoRedelonull���     obj ��  ��  �� 0 displaytheend displayTheEnd� z��%�&E�O��,����e� 	E�O�f V Pk�j kh ��/E�O 6k�j kh  )��a 0 ��/a �/j UW X  h[OY��[OY��Y hO)j+ z ������������� 0 
layernamer 
layerNamer�� ����� �  ����  0 functionchoice functionChoice��  � ������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� ���������������������������������������������
�� 
ctxt�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�� 0 	textinput 	textInput�� 0 
dieantwort 
dieAntwort
�� .corecnte****       ****
�� 
cobj�� 0 opendocuments openDocuments
�� 
capp
�� kfrmID  
�� 
layr
�� 
pnam��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f s)j+ O��  hY hO Zk�j kh ��/E�O @k_ j kh  %)a a a 0 �_ �/a �/a ,FUW X  h[OY��[OY��Y hO)j+ { ��)���������� 0 	textinput 	textInput��  ��  �  � /��2��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�| ��I���������� 0 layercopier layerCopier�� ����� �  ����  0 functionchoice functionChoice��  � 
����������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� &0 currentlayercolor currentLayerColor�� .0 duplicateloopvariable duplicateLoopVariable�� 0 y  � &U������_���������������������������������������������������������������
�� 
ctxt�� 00 layernamelistactivedoc layerNameListActiveDoc
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
capp
�� kfrmID  ��  0 activedocument activeDocument
�� 
page
�� .corecnte****       ****
�� 
pacd
�� 
pacl
�� 
rslt
�� 
cobj
�� 
layr
�� 
lcol
�� 
aPgi�  
�� 
pilr
�� 
pnam
�� 
pare
�� 
pcls
�� 
sprd��  0 otherdocuments otherDocuments
�� .CoRedoexbool        obj 
�� 
kocl
�� 
prdt�� 
�� .corecrel****      � null
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd��!��%�&E�O�����e� E�O)���0 ���-j E�O*�,a ,E�O_ f � ڢj kih �a �/E�O�a �/a ,E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O nk_ j kh 	_ a �/a �/j  **a _ a �/a ,a a �a �a  a   !Y hO�a ",a #_ a �/a �/l $OP[OY��O�_ a �/a �/a ,F[OY�2Y hUO)j+ %} �� ���������� 0 layermerger layerMerger�� ����� �  ����  0 functionchoice functionChoice��  � ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  � ,����~�}9�|�{�z�yI�x�w��v�u�t�s�r�q�p�o�n�m�l�k
�� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
�~ 
rvse
�} 
prmp
�| 
okbt
�{ 
mlsl�z 
�y .gtqpchltns    @   @ ns  �x 
�w 
capp
�v kfrmID  
�u 
rslt
�t .corecnte****       ****
�s 
cobj�r 0 opendocuments openDocuments
�q 
layr
�p 
TEXT
�o 
with
�n .K2CLmergswch        obj �m  �l  �k 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O)���0 r�f k ek�j kh �a �/E�O Ik_ j kh  ._ a �/a �a &/a _ a �/a �a &/l W X  h[OY��[OY��Y hUO)j+ ~ �j��i�h���g�j 0 layerlocker layerLocker�i �f��f �  �e�d�e  0 functionchoice functionChoice�d (0 functionchoicebool functionChoiceBool�h  � �c�b�a�`�_�^�c  0 functionchoice functionChoice�b (0 functionchoicebool functionChoiceBool�a 0 
buttonname 
buttonName�` 0 chosenlayer chosenLayer�_ 0 i  �^ &0 chosenlayerrepeat chosenLayerRepeat� ��]�\�[�Z��Y�X�W�V�U�T�S�R�Q��P�O�N�M�L�K
�] 
ctxt�\ 00 deduplicatedlayernames deduplicatedLayerNames
�[ 
rvse
�Z 
prmp
�Y 
okbt
�X 
mlsl�W 
�V .gtqpchltns    @   @ ns  
�U 
rslt
�T .corecnte****       ****
�S 
cobj�R 0 opendocuments openDocuments
�Q 
capp
�P kfrmID  
�O 
layr
�N 
plck�M  �L  �K 0 displaytheend displayTheEnd�g |��%�&E�O��,����e� 	E�O�f X Rk�j kh ��/E�O 8k�j kh  )��a 0 ���/a �/a ,FUW X  h[OY��[OY��Y hO)j+  �J��I�H���G�J  0 pagecountcheck pageCountCheck�I  �H  � �F�E�D�F 0 	pagecount 	pageCount�E "0 pagecountrepeat pageCountRepeat�D 0 x  � �CN�B�A�@�?�>�=�<3�;5�:�9@B�8F�7I�6�5
�C 
capp
�B kfrmID  �A 0 pagecountbool pageCountBool�@  0 activedocument activeDocument
�? 
page
�> .corecnte****       ****�= 0 opendocuments openDocuments
�< 
cobj
�; 
ret 
�: 
pnam
�9 
TEXT
�8 
btns
�7 
dflt�6 
�5 .sysodlogaskr        TEXT�G �)���0 xeE�O��-j E�O�E�O ak�j kh ��/�-j E�O�� fE�Y hO�f  /��%�%�%��/�,�&%�%�%�%�%a a a a a  Y h[OY��OPU� �4\�3�2���1�4 0 displaytheend displayTheEnd�3  �2  �  � _�0c�/f�.�-
�0 
btns
�/ 
dflt�. 
�- .sysodlogaskr        TEXT�1 
������ � �,��+�*���)
�, .aevtoappnull  �   � ****� k     ���  L�(�(  �+  �*  � �'�' 0 i  � �& ��%�$�#�"�!�� ������������
�& 
capp
�% kfrmID  
�$ 
pacd�#  0 activedocument activeDocument
�" 
docu�! 0 opendocuments openDocuments
�  
ID  �  0 otherdocuments otherDocuments
� 
layr� (0 layerlistactivedoc layerListActiveDoc� 0 	layerlist 	layerList� 0 layernamelist layerNameList� 00 layernamelistactivedoc layerNameListActiveDoc
� .corecnte****       ****
� 
cobj
� 
pnam
� 
rvse� 0 deduplicator  � "0 functionchooser functionChooser�) �)���0 �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�a ,k+ O)j+ OPU ascr  ��ޭ