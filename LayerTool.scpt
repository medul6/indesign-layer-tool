FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  LayerTool for InDesign CS5     � 	 	 6   L a y e r T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 2.5     �      v e r s i o n   2 . 5      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G z t �������������������������������������������������������������������������������������������������������������������    H � I I �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " F  J K J l     ��������  ��  ��   K  L M L l    � N���� N O     � O P O k    � Q Q  R S R l   ��������  ��  ��   S  T U T l   �� V W��   V C = set up some informations from the current state as variables    W � X X z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s U  Y Z Y r    	 [ \ [ 1    ��
�� 
pacd \ o      ����  0 activedocument activeDocument Z  ] ^ ] r   
  _ ` _ 2   
 ��
�� 
docu ` o      ���� 0 opendocuments openDocuments ^  a b a r      c d c 6    e f e 2    ��
�� 
docu f >    g h g 1    ��
�� 
ID   h n    i j i 1    ��
�� 
ID   j o    ����  0 activedocument activeDocument d o      ����  0 otherdocuments otherDocuments b  k l k r   ! & m n m n   ! $ o p o 2   " $��
�� 
layr p o   ! "����  0 activedocument activeDocument n o      ���� (0 layerlistactivedoc layerListActiveDoc l  q r q l  ' '��������  ��  ��   r  s t s l  ' '�� u v��   u H B initialize some lists (to be filled in the next two repeat loops)    v � w w �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) t  x y x r   ' + z { z J   ' )����   { o      ���� 0 	layerlist 	layerList y  | } | r   , 0 ~  ~ J   , .����    o      ���� 0 layernamelist layerNameList }  � � � r   1 5 � � � J   1 3����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   6 S ��� � ��� � r   D N � � � b   D L � � � o   D E���� 0 	layerlist 	layerList � n   E K � � � 2   I K��
�� 
layr � n   E I � � � 4   F I�� �
�� 
cobj � o   G H���� 0 i   � o   E F���� 0 opendocuments openDocuments � o      ���� 0 	layerlist 	layerList�� 0 i   � m   9 :����  � I  : ?�� ���
�� .corecnte****       **** � o   : ;���� 0 opendocuments openDocuments��  ��   �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � d ^ creates a new list but with readable names instead of IDs (to present them later to the user)    � � � � �   c r e a t e s   a   n e w   l i s t   b u t   w i t h   r e a d a b l e   n a m e s   i n s t e a d   o f   I D s   ( t o   p r e s e n t   t h e m   l a t e r   t o   t h e   u s e r ) �  � � � Y   T q ��� � ��� � r   b l � � � b   b j � � � o   b c���� 0 layernamelist layerNameList � n   c i � � � 1   g i��
�� 
pnam � n   c g � � � 4   d g�� �
�� 
cobj � o   e f���� 0 i   � o   c d���� 0 	layerlist 	layerList � o      ���� 0 layernamelist layerNameList�� 0 i   � m   W X����  � I  X ]�� ���
�� .corecnte****       **** � o   X Y���� 0 	layerlist 	layerList��  ��   �  � � � Y   r � ��� � ��� � r   � � � � � b   � � � � � o   � ����� 00 layernamelistactivedoc layerNameListActiveDoc � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� (0 layerlistactivedoc layerListActiveDoc � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc�� 0 i   � m   u v����  � I  v {�� ���
�� .corecnte****       **** � o   v w���� (0 layerlistactivedoc layerListActiveDoc��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n   � � � � � I   � ��� ����� 0 deduplicator   �  ��� � n   � � � � � 1   � ���
�� 
rvse � o   � ����� 0 layernamelist layerNameList��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��������� "0 functionchooser functionChooser��  ��   �  f   � � �  ��� � l  � �����~��  �  �~  ��   P m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   M  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v � ��v   � T N the duplicator take a list as an argument and returns a new deduplicated list    � � � � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t �  � � � i     � � � I      �u ��t�u 0 deduplicator   �  ��s � o      �r�r 0 l  �s  �t   � k     0 � �  � � � r      � � � J     �q�q   � o      �p�p 00 deduplicatedlayernames deduplicatedLayerNames �  � � � Y    . ��o � ��n � k    ) � �  � � � r     � � � l    ��m�l � n    �  � 4    �k
�k 
cobj o    �j�j 0 i    o    �i�i 0 l  �m  �l   � o      �h�h 0 x   � �g Z   )�f�e H     E    o    �d�d 00 deduplicatedlayernames deduplicatedLayerNames o    �c�c 0 x   r   ! %	 o   ! "�b�b 0 x  	 n      

  ;   # $ o   " #�a�a 00 deduplicatedlayernames deduplicatedLayerNames�f  �e  �g  �o 0 i   � m    	�`�`  � I  	 �_�^
�_ .corecnte****       **** o   	 
�]�] 0 l  �^  �n   � �\ o   / 0�[�[ 00 deduplicatedlayernames deduplicatedLayerNames�\   �  l     �Z�Y�X�Z  �Y  �X    l     �W�W   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �V�U�T�V  �U  �T    l     �S�S   � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)    �R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )  i     I      �R�Q�P�R "0 functionchooser functionChooser�Q  �P   k     �   !"! r     #$# I    �O%&
�O .gtqpchltns    @   @ ns  % J     
'' ()( m     ** �++  E i n b l e n d e n) ,-, m    .. �//  A u s b l e n d e n- 010 m    22 �33  L � s c h e n1 454 m    66 �77  U m b e n e n n e n5 898 m    :: �;;  K o p i e r e n9 <=< m    >> �??  Z u s a m m e n f � h r e n= @A@ m    BB �CC  S p e r r e nA D�ND m    EE �FF  E n t s p e r r e n�N  & �MGH
�M 
prmpG m    II �JJ   F u n k t i o n   w � h l e n :H �LK�K
�L 
okbtK m    LL �MM  W e i t e r !�K  $ o      �J�J  0 functionchoice functionChoice" NON l   �I�H�G�I  �H  �G  O PQP Z    �RST�FR =    UVU l   W�E�DW o    �C�C  0 functionchoice functionChoice�E  �D  V J    XX Y�BY m    ZZ �[[  E i n b l e n d e n�B  S k    (\\ ]^] r     _`_ m    �A
�A boovtrue` o      �@�@ (0 functionchoicebool functionChoiceBool^ a�?a n   ! (bcb I   " (�>d�=�> 0 layervisibler layerVisiblerd efe o   " #�<�<  0 functionchoice functionChoicef g�;g o   # $�:�: (0 functionchoicebool functionChoiceBool�;  �=  c  f   ! "�?  T hih =   + 2jkj l  + ,l�9�8l o   + ,�7�7  0 functionchoice functionChoice�9  �8  k J   , 1mm n�6n m   , /oo �pp  A u s b l e n d e n�6  i qrq k   5 @ss tut r   5 8vwv m   5 6�5
�5 boovfalsw o      �4�4 (0 functionchoicebool functionChoiceBoolu x�3x n   9 @yzy I   : @�2{�1�2 0 layervisibler layerVisibler{ |}| o   : ;�0�0  0 functionchoice functionChoice} ~�/~ o   ; <�.�. (0 functionchoicebool functionChoiceBool�/  �1  z  f   9 :�3  r � =   C J��� l  C D��-�,� o   C D�+�+  0 functionchoice functionChoice�-  �,  � J   D I�� ��*� m   D G�� ���  L � s c h e n�*  � ��� n   M S��� I   N S�)��(�) 0 layerdeleter layerDeleter� ��'� o   N O�&�&  0 functionchoice functionChoice�'  �(  �  f   M N� ��� =   V ]��� l  V W��%�$� o   V W�#�#  0 functionchoice functionChoice�%  �$  � J   W \�� ��"� m   W Z�� ���  U m b e n e n n e n�"  � ��� n   ` f��� I   a f�!�� �! 0 
layernamer 
layerNamer� ��� o   a b��  0 functionchoice functionChoice�  �   �  f   ` a� ��� =   i p��� l  i j���� o   i j��  0 functionchoice functionChoice�  �  � J   j o�� ��� m   j m�� ���  K o p i e r e n�  � ��� k   s ��� ��� l  s x���� n   s x��� I   t x����  0 pagecountcheck pageCountCheck�  �  �  f   s t� 9 3check the pageCount of all documents before copying   � ��� f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n g� ��� Z   y ������ =  y ~��� o   y |�� 0 pagecountbool pageCountBool� m   | }�
� boovtrue� l  � ����� n   � ���� I   � ����� 0 layercopier layerCopier� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � �� $  let the copying begin, or not   � ��� <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t�  �  �  � ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� ��
� m   � ��� ���  Z u s a m m e n f � h r e n�
  � ��� n   � ���� I   � ��	���	 0 layermerger layerMerger� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � �� ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� ��� m   � ��� ���  S p e r r e n�  � ��� k   � ��� ��� r   � ���� m   � ��
� boovtrue� o      � �  (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  E n t s p e r r e n��  � ���� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  ��  �F  Q ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��� ��  � z t �������������������������������������������������������������������������������������������������������������������     � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "�  l     ��������  ��  ��    i     I      ������ 0 layervisibler layerVisibler 	
	 o      ����  0 functionchoice functionChoice
 �� o      ���� (0 functionchoicebool functionChoiceBool��  ��   k     s  r      c      b      o     ����  0 functionchoice functionChoice m     �  ! m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName  r     I   ��
�� .gtqpchltns    @   @ ns   l   ���� n     1   	 ��
�� 
rvse o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��   �� !
�� 
prmp  m    "" �##  E b e n e   w � h l e n :! ��$%
�� 
okbt$ o    ���� 0 
buttonname 
buttonName% ��&��
�� 
mlsl& m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer '(' l   ��������  ��  ��  ( )*) Z    m+,����+ >   -.- l   /����/ 1    ��
�� 
rslt��  ��  . m    ��
�� boovfals, Y    i0��12��0 k   , d33 454 r   , 2676 n   , 0898 4   - 0��:
�� 
cobj: o   . /���� 0 i  9 l  , -;����; o   , -���� 0 chosenlayer chosenLayer��  ��  7 o      ���� &0 chosenlayerrepeat chosenLayerRepeat5 <��< Y   3 d=��>?��= Q   A _@A��@ O   D VBCB r   H UDED o   H I���� (0 functionchoicebool functionChoiceBoolE n      FGF 1   P T��
�� 
pvisG n   I PHIH 4   M P��J
�� 
layrJ o   N O���� &0 chosenlayerrepeat chosenLayerRepeatI n   I MKLK 4   J M��M
�� 
cobjM o   K L���� 0 i  L o   I J���� 0 opendocuments openDocumentsC m   D ENN�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  A R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  > m   6 7���� ? I  7 <��O��
�� .corecnte****       ****O o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  1 m   ! "���� 2 I  " '��P��
�� .corecnte****       ****P o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  * Q��Q n   n sRSR I   o s�������� 0 displaytheend displayTheEnd��  ��  S  f   n o��   TUT l     ��������  ��  ��  U VWV l     ��XY��  X z t �������������������������������������������������������������������������������������������������������������������   Y �ZZ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "W [\[ l     ��������  ��  ��  \ ]^] i    _`_ I      ��a���� 0 layerdeleter layerDeletera b��b o      ����  0 functionchoice functionChoice��  ��  ` k     qcc ded r     fgf c     hih b     jkj o     ����  0 functionchoice functionChoicek m    ll �mm  !i m    ��
�� 
ctxtg o      ���� 0 
buttonname 
buttonNamee non r    pqp I   ��rs
�� .gtqpchltns    @   @ ns  r l   t����t n    uvu 1   	 ��
�� 
rvsev o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  s ��wx
�� 
prmpw m    yy �zz  E b e n e   w � h l e n :x ��{|
�� 
okbt{ o    ���� 0 
buttonname 
buttonName| ��}��
�� 
mlsl} m    ��
�� boovtrue��  q o      ���� 0 chosenlayer chosenLayero ~~ l   ��������  ��  ��   ��� Z    k������� >   ��� l   ������ 1    ��
�� 
rslt��  ��  � m    ��
�� boovfals� Y    g�����~� k   , b�� ��� r   , 2��� n   , 0��� 4   - 0�}�
�} 
cobj� o   . /�|�| 0 i  � l  , -��{�z� o   , -�y�y 0 chosenlayer chosenLayer�{  �z  � o      �x�x &0 chosenlayerrepeat chosenLayerRepeat� ��w� Y   3 b��v���u� Q   A ]���t� O   D T��� I  H S�s��r
�s .CoRedelonull���     obj � n   H O��� 4   L O�q�
�q 
layr� o   M N�p�p &0 chosenlayerrepeat chosenLayerRepeat� n   H L��� 4   I L�o�
�o 
cobj� o   J K�n�n 0 i  � o   H I�m�m 0 opendocuments openDocuments�r  � m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �t  �v 0 i  � m   6 7�i�i � I  7 <�h��g
�h .corecnte****       ****� o   7 8�f�f 0 opendocuments openDocuments�g  �u  �w  � 0 i  � m   ! "�e�e � I  " '�d��c
�d .corecnte****       ****� o   " #�b�b 0 chosenlayer chosenLayer�c  �~  ��  ��  � ��a� n   l q��� I   m q�`�_�^�` 0 displaytheend displayTheEnd�_  �^  �  f   l m�a  ^ ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �V�U�T�V  �U  �T  � ��� i    ��� I      �S��R�S 0 
layernamer 
layerNamer� ��Q� o      �P�P  0 functionchoice functionChoice�Q  �R  � k     ��� ��� r     ��� c     ��� b     ��� o     �O�O  0 functionchoice functionChoice� m    �� ���  !� m    �N
�N 
ctxt� o      �M�M 0 
buttonname 
buttonName� ��� r    ��� I   �L��
�L .gtqpchltns    @   @ ns  � l   ��K�J� n    ��� 1   	 �I
�I 
rvse� o    	�H�H 00 deduplicatedlayernames deduplicatedLayerNames�K  �J  � �G��
�G 
prmp� m    �� ���  E b e n e   w � h l e n :� �F��
�F 
okbt� o    �E�E 0 
buttonname 
buttonName� �D��C
�D 
mlsl� m    �B
�B boovtrue�C  � o      �A�A 0 chosenlayer chosenLayer� ��� l   �@�?�>�@  �?  �>  � ��� Z    ����=�<� >   ��� l   ��;�:� 1    �9
�9 
rslt�;  �:  � m    �8
�8 boovfals� k    ��� ��� l   �7�6�5�7  �6  �5  � ��� n    #��� I    #�4�3�2�4 0 	textinput 	textInput�3  �2  �  f    � ��� l  $ $�1�0�/�1  �0  �/  � ��� Z   $ 0���.�-� =   $ '��� o   $ %�,�, 0 
dieantwort 
dieAntwort� m   % &�� ���  � L   * ,�+�+  �.  �-  � ��� l  1 1�*�)�(�*  �)  �(  � ��'� Y   1 ���&���%� k   ? �� ��� r   ? E��� n   ? C��� 4   @ C�$�
�$ 
cobj� o   A B�#�# 0 i  � l  ? @��"�!� o   ? @� �  0 chosenlayer chosenLayer�"  �!  � o      �� &0 chosenlayerrepeat chosenLayerRepeat� ��� Y   F ��� �� Q   V z� O   Y q r   _ p o   _ `�� 0 
dieantwort 
dieAntwort n       1   k o�
� 
pnam n   ` k	
	 4   f k�
� 
layr o   i j�� &0 chosenlayerrepeat chosenLayerRepeat
 n   ` f 4   c f�
� 
cobj o   d e�� 0 i   o   ` c�� 0 opendocuments openDocuments m   Y \�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��   R      ���
� .ascrerr ****      � ****�  �  �  � 0 i  � m   I J��   I  J Q��
� .corecnte****       **** o   J M�� 0 opendocuments openDocuments�  �  �  �& 0 i  � m   4 5�� � I  5 :��

� .corecnte****       **** o   5 6�	�	 0 chosenlayer chosenLayer�
  �%  �'  �=  �<  � � n   � � I   � ����� 0 displaytheend displayTheEnd�  �    f   � ��  �  l     ����  �  �    l     ��   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     � �����   ��  ��    i     !  I      �������� 0 	textinput 	textInput��  ��  ! k     "" #$# I    ��%&
�� .sysodlogaskr        TEXT% m     '' �(( N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?& ��)��
�� 
dtxt) m    ** �++  ��  $ ,-, r    ./. l   0����0 n    121 1   	 ��
�� 
ttxt2 1    	��
�� 
rslt��  ��  / o      ���� 0 
dieantwort 
dieAntwort- 3��3 L    44 o    ���� 0 
dieantwort 
dieAntwort��   565 l     ��������  ��  ��  6 787 l     ��9:��  9 z t �������������������������������������������������������������������������������������������������������������������   : �;; �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "8 <=< l     ��������  ��  ��  = >?> i    @A@ I      ��B���� 0 layercopier layerCopierB C��C o      ����  0 functionchoice functionChoice��  ��  A k    DD EFE r     GHG c     IJI b     KLK o     ����  0 functionchoice functionChoiceL m    MM �NN  !J m    ��
�� 
ctxtH o      ���� 0 
buttonname 
buttonNameF OPO r    QRQ I   ��ST
�� .gtqpchltns    @   @ ns  S o    	���� 00 layernamelistactivedoc layerNameListActiveDocT ��UV
�� 
prmpU m   
 WW �XX  E b e n e   w � h l e n :V ��YZ
�� 
okbtY o    ���� 0 
buttonname 
buttonNameZ ��[��
�� 
mlsl[ m    ��
�� boovtrue��  R o      ���� 0 chosenlayer chosenLayerP \]\ l   ��������  ��  ��  ] ^_^ O   `a` k   bb cdc l   #efge r    #hih I   !��j��
�� .corecnte****       ****j n    klk 2   ��
�� 
pagel o    ����  0 activedocument activeDocument��  i o      ���� 0 	pagecount 	pageCountf f ` I did this before this function starts, maybe better to store the result instead of count again   g �mm �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i nd non r   $ +pqp n   $ )rsr 1   ' )��
�� 
pacls 1   $ '��
�� 
pacdq o      ���� 0 activelayer activeLayero t��t Z   ,uv����u >  , /wxw l  , -y����y 1   , -��
�� 
rslt��  ��  x m   - .��
�� boovfalsv k   2zz {|{ l  2 2��}~��  } q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   ~ � � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )| ���� Y   2������� l  @���� k   @�� ��� r   @ H��� n   @ F��� 4   A F���
�� 
cobj� o   D E���� 0 z  � l  @ A������ o   @ A���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   I U��� n   I S��� 1   O S��
�� 
lcol� n   I O��� 4   J O���
�� 
layr� o   M N���� &0 chosenlayerrepeat chosenLayerRepeat� o   I J����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� l  V V������  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� r   V ���� l  V ������� 6  V ���� n   V _��� 2   [ _��
�� 
cobj� n   V [��� 1   W [��
�� 
aPgi� o   V W����  0 activedocument activeDocument� F   b ���� l  c p������ =  c p��� n   d l��� 1   h l��
�� 
pnam� n  d h��� 1   d h��
�� 
pilr�  g   d d� o   m o���� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  q ������� =  q ���� n  r z��� 1   v z��
�� 
pcls� 1   r v��
�� 
pare� m   { ��
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
�� .CoRedupeobj         obj � l  � ������� n   � ���� 1   � ���
�� 
rvse� o   � ����� .0 duplicateloopvariable duplicateLoopVariable��  ��  � �����
�� 
insh� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ��� 0 y  � o   � ��~�~  0 otherdocuments otherDocuments��  � ��}� l  � ��|�{�z�|  �{  �z  �}  � = 7 this iterates through the open documents (one or more)   � ��� n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   � ��y�y � I  � ��x��w
�x .corecnte****       ****� o   � ��v�v  0 otherdocuments otherDocuments�w  ��  � ��u� l  ����� r   ���� o   � ��t�t &0 currentlayercolor currentLayerColor� l     ��s�r� n      ��� 1  �q
�q 
lcol� n   ���� 4   ��p�
�p 
layr� o  �o�o &0 chosenlayerrepeat chosenLayerRepeat� n  � �� � 4   � ��n
�n 
cobj o   � ��m�m 0 y    o   � ��l�l  0 otherdocuments otherDocuments�s  �r  �   I like my layers clean   � � .   I   l i k e   m y   l a y e r s   c l e a n�u  � M G this reverse iterates through the layers that are chosen (one or more)   � � �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � l  5 :�k�j I  5 :�i�h
�i .corecnte****       **** o   5 6�g�g 0 chosenlayer chosenLayer�h  �k  �j  � m   : ;�f�f � m   ; <�e�e����  ��  ��  ��  a m    �                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  _ �d n  	 I  �c�b�a�c 0 displaytheend displayTheEnd�b  �a  	  f  �d  ? 

 l     �`�_�^�`  �_  �^    l     �]�]   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �\�[�Z�\  �[  �Z    i     I      �Y�X�Y 0 layermerger layerMerger �W o      �V�V  0 functionchoice functionChoice�W  �X   k     �  r      c      b      !  o     �U�U  0 functionchoice functionChoice! m    "" �##  ! m    �T
�T 
ctxt o      �S�S 0 
buttonname 
buttonName $%$ r    &'& I   �R()
�R .gtqpchltns    @   @ ns  ( l   *�Q�P* n    +,+ 1   	 �O
�O 
rvse, o    	�N�N 00 deduplicatedlayernames deduplicatedLayerNames�Q  �P  ) �M-.
�M 
prmp- m    // �00 F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :. �L12
�L 
okbt1 o    �K�K 0 
buttonname 
buttonName2 �J3�I
�J 
mlsl3 m    �H
�H boovtrue�I  ' o      �G�G 0 chosenlayer chosenLayer% 454 r    %676 I   #�F89
�F .gtqpchltns    @   @ ns  8 l   :�E�D: n    ;<; 1    �C
�C 
rvse< o    �B�B 00 deduplicatedlayernames deduplicatedLayerNames�E  �D  9 �A=>
�A 
prmp= m    ?? �@@ " Z i e l e b e n e   w � h l e n :> �@A�?
�@ 
okbtA o    �>�> 0 
buttonname 
buttonName�?  7 o      �=�= 0 
mergelayer 
mergeLayer5 BCB l  & &�<�;�:�<  �;  �:  C DED O   & �FGF Z   * �HI�9�8H >  * -JKJ l  * +L�7�6L 1   * +�5
�5 
rslt�7  �6  K m   + ,�4
�4 boovfalsI Y   0 �M�3NO�2M k   > �PP QRQ r   > DSTS n   > BUVU 4   ? B�1W
�1 
cobjW o   @ A�0�0 0 x  V l  > ?X�/�.X o   > ?�-�- 0 chosenlayer chosenLayer�/  �.  T o      �,�, &0 chosenlayerrepeat chosenLayerRepeatR Y�+Y Y   E �Z�*[\�)Z Q   U �]^�(] I  X y�'_`
�' .K2CLmergswch        obj _ n   X eaba 4   ^ e�&c
�& 
layrc l  a dd�%�$d c   a defe o   a b�#�# 0 
mergelayer 
mergeLayerf m   b c�"
�" 
ctxt�%  �$  b n  X ^ghg 4   [ ^�!i
�! 
cobji o   \ ]� �  0 y  h o   X [�� 0 opendocuments openDocuments` �j�
� 
withj n   h uklk 4   n u�m
� 
layrm l  q tn��n c   q topo o   q r�� &0 chosenlayerrepeat chosenLayerRepeatp m   r s�
� 
ctxt�  �  l n  h nqrq 4   k n�s
� 
cobjs o   l m�� 0 y  r o   h k�� 0 opendocuments openDocuments�  ^ R      ���
� .ascrerr ****      � ****�  �  �(  �* 0 y  [ m   H I�� \ I  I P�t�
� .corecnte****       ****t o   I L�� 0 opendocuments openDocuments�  �)  �+  �3 0 x  N m   3 4�� O I  4 9�u�
� .corecnte****       ****u o   4 5�
�
 0 chosenlayer chosenLayer�  �2  �9  �8  G m   & 'vv�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  E w�	w n   � �xyx I   � ����� 0 displaytheend displayTheEnd�  �  y  f   � ��	   z{z l     ����  �  �  { |}| l     �~�  ~ z t �������������������������������������������������������������������������������������������������������������������    ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "} ��� l     �� ���  �   ��  � ��� i     #��� I      ������� 0 layerlocker layerLocker� ��� o      ����  0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     s�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
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
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l   ��������  ��  ��  � ��� Z    m������� >   ��� l   ������ 1    ��
�� 
rslt��  ��  � m    ��
�� boovfals� Y    i�������� k   , d�� ��� r   , 2��� n   , 0��� 4   - 0���
�� 
cobj� o   . /���� 0 i  � l  , -������ o   , -���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   3 d�������� Q   A _����� O   D V��� r   H U��� o   H I���� (0 functionchoicebool functionChoiceBool� n      ��� 1   P T��
�� 
plck� n   I P��� 4   M P���
�� 
layr� o   N O���� &0 chosenlayerrepeat chosenLayerRepeat� n   I M��� 4   J M���
�� 
cobj� o   K L���� 0 i  � o   I J���� 0 opendocuments openDocuments� m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  � m   6 7���� � I  7 <�����
�� .corecnte****       ****� o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  � m   ! "���� � I  " '�����
�� .corecnte****       ****� o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  � ���� n   n s��� I   o s�������� 0 displaytheend displayTheEnd��  ��  �  f   n o��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ��������  0 pagecountcheck pageCountCheck��  ��  � O     Z��� k    Y�� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovtrue� o      ���� 0 pagecountbool pageCountBool� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
page� o    	����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� ��� r    ��� o    ���� 0 	pagecount 	pageCount� o      ���� "0 pagecountrepeat pageCountRepeat� ��� l   ��������  ��  ��  � ��� Y    W�������� k   $ R�� ��� r   $ 0��� I  $ .�� ��
�� .corecnte****       ****  n   $ * 2  ( *��
�� 
page n  $ ( 4   % (��
�� 
cobj o   & '���� 0 x   o   $ %���� 0 opendocuments openDocuments��  � o      ���� "0 pagecountrepeat pageCountRepeat�  Z   1 >	���� >  1 4

 o   1 2���� "0 pagecountrepeat pageCountRepeat o   2 3���� 0 	pagecount 	pageCount	 r   7 : m   7 8��
�� boovfals o      ���� 0 pagecountbool pageCountBool��  ��   �� Z   ? R���� =  ? B o   ? @���� 0 pagecountbool pageCountBool m   @ A��
�� boovfals I  E N��
�� .sysodlogaskr        TEXT m   E F � f D o k u m e n t e   m � s s e n   d i e   g l e i c h e   S e i t e n a n z a h l   b e s i t z e n ! ��
�� 
btns m   G H �  O K ����
�� 
dflt m   I J �  O K��  ��  ��  ��  �� 0 x  � m    ���� � I   ����
�� .corecnte****       **** o    ���� 0 opendocuments openDocuments��  ��  � �� l  X X��������  ��  ��  ��  � m       �                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � !"! l     ��������  ��  ��  " #$# l     ��%&��  % z t �������������������������������������������������������������������������������������������������������������������   & �'' �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "$ ()( l     ��������  ��  ��  ) *+* i   ( +,-, I      ��~�}� 0 displaytheend displayTheEnd�~  �}  - I    	�|./
�| .sysodlogaskr        TEXT. m     00 �11  F e r t i g !/ �{23
�{ 
btns2 m    44 �55  O K3 �z6�y
�z 
dflt6 m    77 �88  O K�y  + 9:9 l     �x�w�v�x  �w  �v  : ;<; l     �u=>�u  = z t �������������������������������������������������������������������������������������������������������������������   > �?? �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "< @A@ l     �tBC�t  B u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   C �DD �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !A E�sE l     �r�q�p�r  �q  �p  �s       �oFGHIJKLMNOPQRSTUVWXYZ�n�m�l�k�o  F �j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�j 0 deduplicator  �i "0 functionchooser functionChooser�h 0 layervisibler layerVisibler�g 0 layerdeleter layerDeleter�f 0 
layernamer 
layerNamer�e 0 	textinput 	textInput�d 0 layercopier layerCopier�c 0 layermerger layerMerger�b 0 layerlocker layerLocker�a  0 pagecountcheck pageCountCheck�` 0 displaytheend displayTheEnd
�_ .aevtoappnull  �   � ****�^  0 activedocument activeDocument�] 0 opendocuments openDocuments�\  0 otherdocuments otherDocuments�[ (0 layerlistactivedoc layerListActiveDoc�Z 0 	layerlist 	layerList�Y 0 layernamelist layerNameList�X 00 layernamelistactivedoc layerNameListActiveDoc�W 00 deduplicatedlayernames deduplicatedLayerNames�V 0 pagecountbool pageCountBool�U  �T  �S  G �R ��Q�P[\�O�R 0 deduplicator  �Q �N]�N ]  �M�M 0 l  �P  [ �L�K�J�L 0 l  �K 0 i  �J 0 x  \ �I�H�G�I 00 deduplicatedlayernames deduplicatedLayerNames
�H .corecnte****       ****
�G 
cobj�O 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�H �F�E�D^_�C�F "0 functionchooser functionChooser�E  �D  ^ �B�A�B  0 functionchoice functionChoice�A (0 functionchoicebool functionChoiceBool_ *.26:>BE�@�?I�>L�=�<Z�;o��:��9��8�7�6��5��4��@ 
�? 
prmp
�> 
okbt�= 
�< .gtqpchltns    @   @ ns  �; 0 layervisibler layerVisibler�: 0 layerdeleter layerDeleter�9 0 
layernamer 
layerNamer�8  0 pagecountcheck pageCountCheck�7 0 pagecountbool pageCountBool�6 0 layercopier layerCopier�5 0 layermerger layerMerger�4 0 layerlocker layerLocker�C ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y ��a kv  )�k+ Y ~�a kv  )�k+ Y k�a kv  )j+ O_ e  )�k+ Y hY F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOPI �3�2�1`a�0�3 0 layervisibler layerVisibler�2 �/b�/ b  �.�-�.  0 functionchoice functionChoice�- (0 functionchoicebool functionChoiceBool�1  ` �,�+�*�)�(�'�,  0 functionchoice functionChoice�+ (0 functionchoicebool functionChoiceBool�* 0 
buttonname 
buttonName�) 0 chosenlayer chosenLayer�( 0 i  �' &0 chosenlayerrepeat chosenLayerRepeata �&�%�$�#"�"�!� �����N�����
�& 
ctxt�% 00 deduplicatedlayernames deduplicatedLayerNames
�$ 
rvse
�# 
prmp
�" 
okbt
�! 
mlsl�  
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� 0 opendocuments openDocuments
� 
layr
� 
pvis�  �  � 0 displaytheend displayTheEnd�0 t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ J �`��cd�� 0 layerdeleter layerDeleter� �e� e  ��  0 functionchoice functionChoice�  c ������  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer� 0 i  � &0 chosenlayerrepeat chosenLayerRepeatd l�
�	��y������� �������������
�
 
ctxt�	 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
�  
cobj�� 0 opendocuments openDocuments
�� 
layr
�� .CoRedelonull���     obj ��  ��  �� 0 displaytheend displayTheEnd� r��%�&E�O��,����e� 	E�O�f N Hk�j kh ��/E�O .k�j kh  � ��/�/j UW X  h[OY��[OY��Y hO)j+ K �������fg���� 0 
layernamer 
layerNamer�� ��h�� h  ����  0 functionchoice functionChoice��  f ������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeatg �����������������������������������������
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
layr
�� 
pnam��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f k)j+ O��  hY hO Rk�j kh ��/E�O 8k_ j kh  a  �_ �/a �/a ,FUW X  h[OY��[OY��Y hO)j+ L ��!����ij���� 0 	textinput 	textInput��  ��  i  j '��*��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�M ��A����kl���� 0 layercopier layerCopier�� ��m�� m  ����  0 functionchoice functionChoice��  k 
����������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� &0 currentlayercolor currentLayerColor�� .0 duplicateloopvariable duplicateLoopVariable�� 0 y  l $M������W����������������������������n������������������������������
�� 
ctxt�� 00 layernamelistactivedoc layerNameListActiveDoc
�� 
prmp
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  ��  0 activedocument activeDocument
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
aPgin  
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
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd����%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � ڢj kih �a �/E�O�a �/a ,E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O nk_ j kh 	_ a �/a �/j  **a _ a �/a ,a a �a �a a  Y hO�a  ,a !_ a �/a �/l "OP[OY��O�_ a �/a �/a ,F[OY�2Y hUO)j+ #N ������op���� 0 layermerger layerMerger�� ��q�� q  ����  0 functionchoice functionChoice��  o ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  p "��������/��������?��v��������������������
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
�� .gtqpchltns    @   @ ns  �� 
�� 
rslt
�� .corecnte****       ****
�� 
cobj�� 0 opendocuments openDocuments
�� 
layr
�� 
with
�� .K2CLmergswch        obj ��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O� h�f a [k�j kh ��/E�O Ak_ j kh  &_ �/a ��&/a _ �/a ��&/l W X  h[OY��[OY��Y hUO)j+ O �������rs��� 0 layerlocker layerLocker�� �~t�~ t  �}�|�}  0 functionchoice functionChoice�| (0 functionchoicebool functionChoiceBool��  r �{�z�y�x�w�v�{  0 functionchoice functionChoice�z (0 functionchoicebool functionChoiceBool�y 0 
buttonname 
buttonName�x 0 chosenlayer chosenLayer�w 0 i  �v &0 chosenlayerrepeat chosenLayerRepeats ��u�t�s�r��q�p�o�n�m�l�k�j��i�h�g�f�e
�u 
ctxt�t 00 deduplicatedlayernames deduplicatedLayerNames
�s 
rvse
�r 
prmp
�q 
okbt
�p 
mlsl�o 
�n .gtqpchltns    @   @ ns  
�m 
rslt
�l .corecnte****       ****
�k 
cobj�j 0 opendocuments openDocuments
�i 
layr
�h 
plck�g  �f  �e 0 displaytheend displayTheEnd� t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ P �d��c�buv�a�d  0 pagecountcheck pageCountCheck�c  �b  u �`�_�^�` 0 	pagecount 	pageCount�_ "0 pagecountrepeat pageCountRepeat�^ 0 x  v  �]�\�[�Z�Y�X�W�V�U�T�] 0 pagecountbool pageCountBool�\  0 activedocument activeDocument
�[ 
page
�Z .corecnte****       ****�Y 0 opendocuments openDocuments
�X 
cobj
�W 
btns
�V 
dflt�U 
�T .sysodlogaskr        TEXT�a [� WeE�O��-j E�O�E�O @k�j kh ��/�-j E�O�� fE�Y hO�f  ������ Y h[OY��OPUQ �S-�R�Qwx�P�S 0 displaytheend displayTheEnd�R  �Q  w  x 0�O4�N7�M�L
�O 
btns
�N 
dflt�M 
�L .sysodlogaskr        TEXT�P 
������ R �Ky�J�Iz{�H
�K .aevtoappnull  �   � ****y k     �||  L�G�G  �J  �I  z �F�F 0 i  {  ��E�D�C�Bn�A�@�?�>�=�<�;�:�9�8�7�6�5
�E 
pacd�D  0 activedocument activeDocument
�C 
docu�B 0 opendocuments openDocuments
�A 
ID  �@  0 otherdocuments otherDocuments
�? 
layr�> (0 layerlistactivedoc layerListActiveDoc�= 0 	layerlist 	layerList�< 0 layernamelist layerNameList�; 00 layernamelistactivedoc layerNameListActiveDoc
�: .corecnte****       ****
�9 
cobj
�8 
pnam
�7 
rvse�6 0 deduplicator  �5 "0 functionchooser functionChooser�H �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPUS }}  ��4�3�2
�4 
docu�3 
�2 kfrmID  T �1~�1 ~  �� ��  ��0�/�.
�0 
docu�/ 
�. kfrmID  � ��  ��-�,�+
�- 
docu�, 

�+ kfrmID  � ��  ��*�)�(
�* 
docu�) 	
�( kfrmID  U �'��' �  ��� ��  ��&�%�$
�& 
docu�% 

�$ kfrmID  � ��  ��#�"�!
�# 
docu�" 	
�! kfrmID  V � ��  �  ����� �� �����  ����
� 
docu� 
� kfrmID  
� 
layr�
� kfrmID  � �� �����  ����
� 
docu� 
� kfrmID  
� 
layr�
� kfrmID  � �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  � �� �����  ��
�	�
�
 
docu�	 
� kfrmID  
� 
layr� �
� kfrmID  W ��� �  ������� �� �����  ����
� 
docu� 
� kfrmID  
� 
layr�
� kfrmID  � �� �� �����  �������
�� 
docu�� 
�� kfrmID  
�  
layr��
�� kfrmID  � �� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 

�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 	
�� kfrmID  
�� 
layr�� �
�� kfrmID  X ����� �  ������� ���  s c h w a r z� ���  g e l b� ���  m a g e n t a� ���  c y a n� ���  E b e n e   1� ���  E b e n e   1Y ����� �  ����� ���  s c h w a r z� ���  g e l b� ���  m a g e n t a� ���  c y a nZ ����� �  �����������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�n boovtrue�m  �l  �k  ascr  ��ޭ