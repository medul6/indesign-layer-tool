FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  LayerTool for InDesign CS5     � 	 	 6   L a y e r T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 2.2     �      v e r s i o n   2 . 2      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
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
�� boovfalsv Y   2z��{|��z l  @}~} k   @�� ��� r   @ H��� n   @ F��� 4   A F���
�� 
cobj� o   D E���� 0 z  � l  @ A������ o   @ A���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   I U��� n   I S��� 1   O S��
�� 
lcol� n   I O��� 4   J O���
�� 
layr� o   M N���� &0 chosenlayerrepeat chosenLayerRepeat� o   I J����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� Y   V ��������� l  f ����� k   f ��� ��� l  f f��������  ��  ��  � ��� l  f f������  � P J first check if the layer exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� Z  f �������� H   f x�� l  f w������ I  f w�����
�� .CoRedoexbool        obj � n   f s��� 4   n s���
�� 
layr� o   q r���� &0 chosenlayerrepeat chosenLayerRepeat� n  f n��� 4   i n���
�� 
cobj� o   l m���� 0 y  � o   f i����  0 otherdocuments otherDocuments��  ��  ��  � I  { ������
�� .corecrel****      � null��  � ����
�� 
kocl� n    ���� m   � ���
�� 
layr� n   ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o    �����  0 otherdocuments otherDocuments� �����
�� 
prdt� K   � ��� ����
�� 
pnam� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� �����
�� 
lcol� o   � ����� &0 currentlayercolor currentLayerColor��  ��  ��  ��  � ��� l  � �������  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� r   � ���� l  � ������� 6  � ���� n   � ���� 2   � ���
�� 
cobj� n   � ���� 1   � ���
�� 
aPgi� o   � �����  0 activedocument activeDocument� F   � ���� l  � ������� =  � ���� n   � ���� 1   � ���
�� 
pnam� n  � ���� 1   � ���
�� 
pilr�  g   � �� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  � ������� >  � ���� n  � ���� 1   � ���
�� 
pcls� 1   � ���
�� 
pare� m   � ���
�� 
grop��  ��  ��  ��  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� I  � �����
�� .CoRedupeobj         obj � l  � ������� n   � ���� 1   � ���
�� 
rvse� o   � ����� .0 duplicateloopvariable duplicateLoopVariable��  ��  � �����
�� 
insh� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ���  0 otherdocuments otherDocuments��  � ��~� l  � ��}�|�{�}  �|  �{  �~  � = 7 this iterates through the open documents (one or more)   � ��� n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   Y Z�z�z � I  Z a�y��x
�y .corecnte****       ****� o   Z ]�w�w  0 otherdocuments otherDocuments�x  ��  � ��v� l  ����� r   ���� o   � ��u�u &0 currentlayercolor currentLayerColor� l     ��t�s� n      ��� 1  �r
�r 
lcol� n   ���� 4   ��q�
�q 
layr� o  �p�p &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ��o�
�o 
cobj� o   � ��n�n 0 y  � o   � ��m�m  0 otherdocuments otherDocuments�t  �s  �   I like my layers clean   � ��� .   I   l i k e   m y   l a y e r s   c l e a n�v  ~ E ? this iterates through the layers that are chosen (one or more)    ��� ~   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  { m   5 6�l�l | I  6 ;�k��j
�k .corecnte****       ****� o   6 7�i�i 0 chosenlayer chosenLayer�j  ��  ��  ��  ��  a m    ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  _ ��h� n  � � I  �g�f�e�g 0 displaytheend displayTheEnd�f  �e     f  �h  ?  l     �d�c�b�d  �c  �b    l     �a�a   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 	 l     �`�_�^�`  �_  �^  	 

 i     I      �]�\�] 0 layermerger layerMerger �[ o      �Z�Z  0 functionchoice functionChoice�[  �\   k     �  r      c      b      o     �Y�Y  0 functionchoice functionChoice m     �  ! m    �X
�X 
ctxt o      �W�W 0 
buttonname 
buttonName  r     I   �V 
�V .gtqpchltns    @   @ ns   l   !�U�T! n    "#" 1   	 �S
�S 
rvse# o    	�R�R 00 deduplicatedlayernames deduplicatedLayerNames�U  �T    �Q$%
�Q 
prmp$ m    && �'' F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :% �P()
�P 
okbt( o    �O�O 0 
buttonname 
buttonName) �N*�M
�N 
mlsl* m    �L
�L boovtrue�M   o      �K�K 0 chosenlayer chosenLayer +,+ r    %-.- I   #�J/0
�J .gtqpchltns    @   @ ns  / l   1�I�H1 n    232 1    �G
�G 
rvse3 o    �F�F 00 deduplicatedlayernames deduplicatedLayerNames�I  �H  0 �E45
�E 
prmp4 m    66 �77 " Z i e l e b e n e   w � h l e n :5 �D8�C
�D 
okbt8 o    �B�B 0 
buttonname 
buttonName�C  . o      �A�A 0 
mergelayer 
mergeLayer, 9:9 l  & &�@�?�>�@  �?  �>  : ;<; O   & �=>= Z   * �?@�=�<? >  * -ABA l  * +C�;�:C 1   * +�9
�9 
rslt�;  �:  B m   + ,�8
�8 boovfals@ Y   0 �D�7EF�6D k   > �GG HIH r   > DJKJ n   > BLML 4   ? B�5N
�5 
cobjN o   @ A�4�4 0 x  M l  > ?O�3�2O o   > ?�1�1 0 chosenlayer chosenLayer�3  �2  K o      �0�0 &0 chosenlayerrepeat chosenLayerRepeatI P�/P Y   E �Q�.RS�-Q Q   U �TU�,T I  X y�+VW
�+ .K2CLmergswch        obj V n   X eXYX 4   ^ e�*Z
�* 
layrZ l  a d[�)�([ c   a d\]\ o   a b�'�' 0 
mergelayer 
mergeLayer] m   b c�&
�& 
ctxt�)  �(  Y n  X ^^_^ 4   [ ^�%`
�% 
cobj` o   \ ]�$�$ 0 y  _ o   X [�#�# 0 opendocuments openDocumentsW �"a�!
�" 
witha n   h ubcb 4   n u� d
�  
layrd l  q te��e c   q tfgf o   q r�� &0 chosenlayerrepeat chosenLayerRepeatg m   r s�
� 
ctxt�  �  c n  h nhih 4   k n�j
� 
cobjj o   l m�� 0 y  i o   h k�� 0 opendocuments openDocuments�!  U R      ���
� .ascrerr ****      � ****�  �  �,  �. 0 y  R m   H I�� S I  I P�k�
� .corecnte****       ****k o   I L�� 0 opendocuments openDocuments�  �-  �/  �7 0 x  E m   3 4�� F I  4 9�l�
� .corecnte****       ****l o   4 5�� 0 chosenlayer chosenLayer�  �6  �=  �<  > m   & 'mm�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  < n�n n   � �opo I   � ����
� 0 displaytheend displayTheEnd�  �
  p  f   � ��   qrq l     �	���	  �  �  r sts l     �uv�  u z t �������������������������������������������������������������������������������������������������������������������   v �ww �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "t xyx l     ����  �  �  y z{z i     #|}| I      �~�� 0 layerlocker layerLocker~ � o      � �   0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  �  } k     s�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
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
�� .corecnte****       ****� o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  � ���� n   n s��� I   o s�������� 0 displaytheend displayTheEnd��  ��  �  f   n o��  { ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ��������  0 pagecountcheck pageCountCheck��  ��  � O     Z��� k    Y�� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovtrue� o      ���� 0 pagecountbool pageCountBool� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
page� o    	����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� ��� r    ��� o    ���� 0 	pagecount 	pageCount� o      ���� "0 pagecountrepeat pageCountRepeat� ��� l   ��������  ��  ��  � ��� Y    W�������� k   $ R�� ��� r   $ 0��� I  $ .�����
�� .corecnte****       ****� n   $ *��� 2  ( *��
�� 
page� n  $ (��� 4   % (���
�� 
cobj� o   & '���� 0 x  � o   $ %���� 0 opendocuments openDocuments��  � o      ���� "0 pagecountrepeat pageCountRepeat� ��� Z   1 >� ����� >  1 4 o   1 2���� "0 pagecountrepeat pageCountRepeat o   2 3���� 0 	pagecount 	pageCount  r   7 : m   7 8��
�� boovfals o      ���� 0 pagecountbool pageCountBool��  ��  � �� Z   ? R���� =  ? B	 o   ? @���� 0 pagecountbool pageCountBool	 m   @ A��
�� boovfals I  E N��

�� .sysodlogaskr        TEXT
 m   E F � f D o k u m e n t e   m � s s e n   d i e   g l e i c h e   S e i t e n a n z a h l   b e s i t z e n ! ��
�� 
btns m   G H �  O K ����
�� 
dflt m   I J �  O K��  ��  ��  ��  �� 0 x  � m    ���� � I   ����
�� .corecnte****       **** o    ���� 0 opendocuments openDocuments��  ��  � �� l  X X��������  ��  ��  ��  � m     �                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �  l     ��������  ��  ��    l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "   l     ��������  ��  ��    !"! i   ( +#$# I      �������� 0 displaytheend displayTheEnd��  ��  $ I    	��%&
�� .sysodlogaskr        TEXT% m     '' �((  F e r t i g !& �)*
� 
btns) m    ++ �,,  O K* �~-�}
�~ 
dflt- m    .. �//  O K�}  " 010 l     �|�{�z�|  �{  �z  1 232 l     �y45�y  4 z t �������������������������������������������������������������������������������������������������������������������   5 �66 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "3 787 l     �x9:�x  9 u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   : �;; �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !8 <�w< l     �v�u�t�v  �u  �t  �w       �s=>?@ABCDEFGHIJKLMNOPQ�r�q�p�o�s  = �n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�n 0 deduplicator  �m "0 functionchooser functionChooser�l 0 layervisibler layerVisibler�k 0 layerdeleter layerDeleter�j 0 
layernamer 
layerNamer�i 0 	textinput 	textInput�h 0 layercopier layerCopier�g 0 layermerger layerMerger�f 0 layerlocker layerLocker�e  0 pagecountcheck pageCountCheck�d 0 displaytheend displayTheEnd
�c .aevtoappnull  �   � ****�b  0 activedocument activeDocument�a 0 opendocuments openDocuments�`  0 otherdocuments otherDocuments�_ (0 layerlistactivedoc layerListActiveDoc�^ 0 	layerlist 	layerList�] 0 layernamelist layerNameList�\ 00 layernamelistactivedoc layerNameListActiveDoc�[ 00 deduplicatedlayernames deduplicatedLayerNames�Z 0 pagecountbool pageCountBool�Y  �X  �W  > �V ��U�TRS�S�V 0 deduplicator  �U �RT�R T  �Q�Q 0 l  �T  R �P�O�N�P 0 l  �O 0 i  �N 0 x  S �M�L�K�M 00 deduplicatedlayernames deduplicatedLayerNames
�L .corecnte****       ****
�K 
cobj�S 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�? �J�I�HUV�G�J "0 functionchooser functionChooser�I  �H  U �F�E�F  0 functionchoice functionChoice�E (0 functionchoicebool functionChoiceBoolV *.26:>BE�D�CI�BL�A�@Z�?o��>��=��<�;�:��9��8��D 
�C 
prmp
�B 
okbt�A 
�@ .gtqpchltns    @   @ ns  �? 0 layervisibler layerVisibler�> 0 layerdeleter layerDeleter�= 0 
layernamer 
layerNamer�<  0 pagecountcheck pageCountCheck�; 0 pagecountbool pageCountBool�: 0 layercopier layerCopier�9 0 layermerger layerMerger�8 0 layerlocker layerLocker�G ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y ��a kv  )�k+ Y ~�a kv  )�k+ Y k�a kv  )j+ O_ e  )�k+ Y hY F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOP@ �7�6�5WX�4�7 0 layervisibler layerVisibler�6 �3Y�3 Y  �2�1�2  0 functionchoice functionChoice�1 (0 functionchoicebool functionChoiceBool�5  W �0�/�.�-�,�+�0  0 functionchoice functionChoice�/ (0 functionchoicebool functionChoiceBool�. 0 
buttonname 
buttonName�- 0 chosenlayer chosenLayer�, 0 i  �+ &0 chosenlayerrepeat chosenLayerRepeatX �*�)�(�'"�&�%�$�#�"�!� �N�����
�* 
ctxt�) 00 deduplicatedlayernames deduplicatedLayerNames
�( 
rvse
�' 
prmp
�& 
okbt
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
rslt
�! .corecnte****       ****
�  
cobj� 0 opendocuments openDocuments
� 
layr
� 
pvis�  �  � 0 displaytheend displayTheEnd�4 t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ A �`��Z[�� 0 layerdeleter layerDeleter� �\� \  ��  0 functionchoice functionChoice�  Z ������  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer� 0 i  � &0 chosenlayerrepeat chosenLayerRepeat[ l����y�
�	���������� ����
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
�
 
okbt
�	 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� 0 opendocuments openDocuments
� 
layr
� .CoRedelonull���     obj �   ��  �� 0 displaytheend displayTheEnd� r��%�&E�O��,����e� 	E�O�f N Hk�j kh ��/E�O .k�j kh  � ��/�/j UW X  h[OY��[OY��Y hO)j+ B �������]^���� 0 
layernamer 
layerNamer�� ��_�� _  ����  0 functionchoice functionChoice��  ] ������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat^ �����������������������������������������
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
pnam��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f k)j+ O��  hY hO Rk�j kh ��/E�O 8k_ j kh  a  �_ �/a �/a ,FUW X  h[OY��[OY��Y hO)j+ C ��!����`a���� 0 	textinput 	textInput��  ��  `  a '��*��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�D ��A����bc���� 0 layercopier layerCopier�� ��d�� d  ����  0 functionchoice functionChoice��  b 
����������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� &0 currentlayercolor currentLayerColor�� 0 y  �� .0 duplicateloopvariable duplicateLoopVariablec $M������W�������������������������������������������e����������������
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
lcol��  0 otherdocuments otherDocuments
�� .CoRedoexbool        obj 
�� 
kocl
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
aPgie  
�� 
pilr
�� 
pare
�� 
pcls
�� 
grop
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd����%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � �k�j kh �a �/E�O�a �/a ,E�O �k_ j kh _ a �/a �/j  **a _ a �/a ,a a �a �a a  Y hO�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 9A1E�O�a  ,a !_ a �/a �/l "OP[OY�qO�_ a �/a �/a ,F[OY�2Y hUO)j+ #E ������fg���� 0 layermerger layerMerger�� ��h�� h  ����  0 functionchoice functionChoice��  f ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  g ��������&��������6��m��������������������
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
�� .K2CLmergswch        obj ��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O� h�f a [k�j kh ��/E�O Ak_ j kh  &_ �/a ��&/a _ �/a ��&/l W X  h[OY��[OY��Y hUO)j+ F ��}����ij���� 0 layerlocker layerLocker�� ��k�� k  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  i ��~�}�|�{�z�  0 functionchoice functionChoice�~ (0 functionchoicebool functionChoiceBool�} 0 
buttonname 
buttonName�| 0 chosenlayer chosenLayer�{ 0 i  �z &0 chosenlayerrepeat chosenLayerRepeatj ��y�x�w�v��u�t�s�r�q�p�o�n��m�l�k�j�i
�y 
ctxt�x 00 deduplicatedlayernames deduplicatedLayerNames
�w 
rvse
�v 
prmp
�u 
okbt
�t 
mlsl�s 
�r .gtqpchltns    @   @ ns  
�q 
rslt
�p .corecnte****       ****
�o 
cobj�n 0 opendocuments openDocuments
�m 
layr
�l 
plck�k  �j  �i 0 displaytheend displayTheEnd�� t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ G �h��g�flm�e�h  0 pagecountcheck pageCountCheck�g  �f  l �d�c�b�d 0 	pagecount 	pageCount�c "0 pagecountrepeat pageCountRepeat�b 0 x  m �a�`�_�^�]�\�[�Z�Y�X�a 0 pagecountbool pageCountBool�`  0 activedocument activeDocument
�_ 
page
�^ .corecnte****       ****�] 0 opendocuments openDocuments
�\ 
cobj
�[ 
btns
�Z 
dflt�Y 
�X .sysodlogaskr        TEXT�e [� WeE�O��-j E�O�E�O @k�j kh ��/�-j E�O�� fE�Y hO�f  ������ Y h[OY��OPUH �W$�V�Uno�T�W 0 displaytheend displayTheEnd�V  �U  n  o '�S+�R.�Q�P
�S 
btns
�R 
dflt�Q 
�P .sysodlogaskr        TEXT�T 
������ I �Op�N�Mqr�L
�O .aevtoappnull  �   � ****p k     �ss  L�K�K  �N  �M  q �J�J 0 i  r  ��I�H�G�Fe�E�D�C�B�A�@�?�>�=�<�;�:�9
�I 
pacd�H  0 activedocument activeDocument
�G 
docu�F 0 opendocuments openDocuments
�E 
ID  �D  0 otherdocuments otherDocuments
�C 
layr�B (0 layerlistactivedoc layerListActiveDoc�A 0 	layerlist 	layerList�@ 0 layernamelist layerNameList�? 00 layernamelistactivedoc layerNameListActiveDoc
�> .corecnte****       ****
�= 
cobj
�< 
pnam
�; 
rvse�: 0 deduplicator  �9 "0 functionchooser functionChooser�L �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPUJ tt  ��8�7�6
�8 
docu�7 1
�6 kfrmID  K �5u�5 u  vwxv yy  ��4�3�2
�4 
docu�3 1
�2 kfrmID  w zz  ��1�0�/
�1 
docu�0 0
�/ kfrmID  x {{  ��.�-�,
�. 
docu�- 2
�, kfrmID  L �+|�+ |  }~}   ��*�)�(
�* 
docu�) 0
�( kfrmID  ~ ��  ��'�&�%
�' 
docu�& 2
�% kfrmID  M �$��$ �  ������ �� ��#�"�!�  �� ��
�  
docu� 1
� kfrmID  
�# 
layr�"
�! kfrmID  � �� �����  ����
� 
docu� 1
� kfrmID  
� 
layr�
� kfrmID  � �� �����  ����
� 
docu� 1
� kfrmID  
� 
layr� �
� kfrmID  � �� �����  ����
� 
docu� 1
� kfrmID  
� 
layr� �
� kfrmID  � �� ���
�	�  ����
� 
docu� 1
� kfrmID  
� 
layr�
 �
�	 kfrmID  N ��� �  ��������������� �� �����  ��� ��
� 
docu�  1
�� kfrmID  
� 
layr�
� kfrmID  � �� ��������  �������
�� 
docu�� 1
�� kfrmID  
�� 
layr��
�� kfrmID  � �� ��������  �������
�� 
docu�� 1
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 1
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 1
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 0
�� kfrmID  
�� 
layr��
�� kfrmID  � �� ��������  �������
�� 
docu�� 0
�� kfrmID  
�� 
layr��
�� kfrmID  � �� ��������  �������
�� 
docu�� 0
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 0
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 2
�� kfrmID  
�� 
layr��
�� kfrmID  � �� ��������  �������
�� 
docu�� 2
�� kfrmID  
�� 
layr��
�� kfrmID  � �� ��������  �������
�� 
docu�� 2
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 2
�� kfrmID  
�� 
layr�� �
�� kfrmID  � �� ��������  �������
�� 
docu�� 2
�� kfrmID  
�� 
layr�� �
�� kfrmID  O ����� �  ��������������� ���  c y a n� ���  m a g e n t a� ���  g e l b� ���  s c h w a r z� ���  E b e n e   1� ���  s c h w a r z� ���  g e l b� ���  m a g e n t a� ���  c y a n� ���  c y a n� ���  m a g e n t a� ���  g e l b� ���  s c h w a r z� ���  E b e n e   1P ����� �  ������ ���  c y a n� ���  m a g e n t a� ���  g e l b� ���  s c h w a r z� ���  E b e n e   1Q ����� �  �����������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�r boovtrue�q  �p  �o  ascr  ��ޭ