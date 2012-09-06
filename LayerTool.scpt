FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  LayerTool for InDesign CS5     � 	 	 6   L a y e r T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��     
 version 2     �      v e r s i o n   2      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . l     ��������  ��  ��   /  0 1 0 p       2 2 ������  0 activedocument activeDocument��   1  3 4 3 p       5 5 ������ 0 opendocuments openDocuments��   4  6 7 6 p       8 8 ������  0 otherdocuments otherDocuments��   7  9 : 9 p       ; ; ������ 00 deduplicatedlayernames deduplicatedLayerNames��   :  < = < p       > > ������ 00 layernamelistactivedoc layerNameListActiveDoc��   =  ? @ ? p       A A ������ 0 
dieantwort 
dieAntwort��   @  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   test globals    G � H H    t e s t   g l o b a l s E  I J I p       K K ������ .0 duplicateloopvariable duplicateLoopVariable��   J  L M L p       N N ������ &0 chosenlayerrepeat chosenLayerRepeat��   M  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S z t �������������������������������������������������������������������������������������������������������������������    T � U U �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " R  V W V l     ��������  ��  ��   W  X Y X l    � Z���� Z O     � [ \ [ k    � ] ]  ^ _ ^ l   ��������  ��  ��   _  ` a ` l   �� b c��   b C = set up some informations from the current state as variables    c � d d z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s a  e f e r    	 g h g 1    ��
�� 
pacd h o      ����  0 activedocument activeDocument f  i j i r   
  k l k 2   
 ��
�� 
docu l o      ���� 0 opendocuments openDocuments j  m n m r      o p o 6    q r q 2    ��
�� 
docu r >    s t s 1    ��
�� 
ID   t n    u v u 1    ��
�� 
ID   v o    ����  0 activedocument activeDocument p o      ����  0 otherdocuments otherDocuments n  w x w r   ! & y z y n   ! $ { | { 2   " $��
�� 
layr | o   ! "����  0 activedocument activeDocument z o      ���� (0 layerlistactivedoc layerListActiveDoc x  } ~ } l  ' '��������  ��  ��   ~   �  l  ' '�� � ���   � H B initialize some lists (to be filled in the next two repeat loops)    � � � � �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) �  � � � r   ' + � � � J   ' )����   � o      ���� 0 	layerlist 	layerList �  � � � r   , 0 � � � J   , .����   � o      ���� 0 layernamelist layerNameList �  � � � r   1 5 � � � J   1 3����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   6 S ��� � ��� � r   D N � � � b   D L � � � o   D E���� 0 	layerlist 	layerList � n   E K � � � 2   I K��
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
rvse � o   � ����� 0 layernamelist layerNameList��  ��   �  f   � � �  � � � l  � ���~�}�  �~  �}   �  � � � l  � ��| � ��|   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��{�z�y�{ "0 functionchooser functionChooser�z  �y   �  f   � � �  ��x � l  � ��w�v�u�w  �v  �u  �x   \ m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   Y  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q � ��q   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �p�o�n�p  �o  �n   �  � � � l     �m � ��m   � T N the duplicator take a list as an argument and returns a new deduplicated list    � � � � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t �  � � � i     � � � I      �l ��k�l 0 deduplicator   �  ��j � o      �i�i 0 l  �j  �k   � k     0 � �  � � � r      � � � J     �h�h   � o      �g�g 00 deduplicatedlayernames deduplicatedLayerNames �    Y    .�f�e k    )  r    	 l   
�d�c
 n    4    �b
�b 
cobj o    �a�a 0 i   o    �`�` 0 l  �d  �c  	 o      �_�_ 0 x   �^ Z   )�]�\ H     E    o    �[�[ 00 deduplicatedlayernames deduplicatedLayerNames o    �Z�Z 0 x   r   ! % o   ! "�Y�Y 0 x   n        ;   # $ o   " #�X�X 00 deduplicatedlayernames deduplicatedLayerNames�]  �\  �^  �f 0 i   m    	�W�W  I  	 �V�U
�V .corecnte****       **** o   	 
�T�T 0 l  �U  �e   �S o   / 0�R�R 00 deduplicatedlayernames deduplicatedLayerNames�S   �  l     �Q�P�O�Q  �P  �O    l     �N�N   z t �������������������������������������������������������������������������������������������������������������������    �   �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " !"! l     �M�L�K�M  �L  �K  " #$# l     �J%&�J  % � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   & �''R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )$ ()( i    *+* I      �I�H�G�I "0 functionchooser functionChooser�H  �G  + k     �,, -.- r     /0/ I    �F12
�F .gtqpchltns    @   @ ns  1 J     
33 454 m     66 �77  E i n b l e n d e n5 898 m    :: �;;  A u s b l e n d e n9 <=< m    >> �??  L � s c h e n= @A@ m    BB �CC  U m b e n e n n e nA DED m    FF �GG  K o p i e r e nE HIH m    JJ �KK  Z u s a m m e n f � h r e nI LML m    NN �OO  S p e r r e nM P�EP m    QQ �RR  E n t s p e r r e n�E  2 �DST
�D 
prmpS m    UU �VV   F u n k t i o n   w � h l e n :T �CW�B
�C 
okbtW m    XX �YY  W e i t e r !�B  0 o      �A�A  0 functionchoice functionChoice. Z[Z l   �@�?�>�@  �?  �>  [ \]\ Z    �^_`�=^ =    aba l   c�<�;c o    �:�:  0 functionchoice functionChoice�<  �;  b J    dd e�9e m    ff �gg  E i n b l e n d e n�9  _ k    (hh iji r     klk m    �8
�8 boovtruel o      �7�7 (0 functionchoicebool functionChoiceBoolj m�6m n   ! (non I   " (�5p�4�5 0 layervisibler layerVisiblerp qrq o   " #�3�3  0 functionchoice functionChoicer s�2s o   # $�1�1 (0 functionchoicebool functionChoiceBool�2  �4  o  f   ! "�6  ` tut =   + 2vwv l  + ,x�0�/x o   + ,�.�.  0 functionchoice functionChoice�0  �/  w J   , 1yy z�-z m   , /{{ �||  A u s b l e n d e n�-  u }~} k   5 @ ��� r   5 8��� m   5 6�,
�, boovfals� o      �+�+ (0 functionchoicebool functionChoiceBool� ��*� n   9 @��� I   : @�)��(�) 0 layervisibler layerVisibler� ��� o   : ;�'�'  0 functionchoice functionChoice� ��&� o   ; <�%�% (0 functionchoicebool functionChoiceBool�&  �(  �  f   9 :�*  ~ ��� =   C J��� l  C D��$�#� o   C D�"�"  0 functionchoice functionChoice�$  �#  � J   D I�� ��!� m   D G�� ���  L � s c h e n�!  � ��� n   M S��� I   N S� ���  0 layerdeleter layerDeleter� ��� o   N O��  0 functionchoice functionChoice�  �  �  f   M N� ��� =   V ]��� l  V W���� o   V W��  0 functionchoice functionChoice�  �  � J   W \�� ��� m   W Z�� ���  U m b e n e n n e n�  � ��� n   ` f��� I   a f���� 0 
layernamer 
layerNamer� ��� o   a b��  0 functionchoice functionChoice�  �  �  f   ` a� ��� =   i p��� l  i j���� o   i j��  0 functionchoice functionChoice�  �  � J   j o�� ��� m   j m�� ���  K o p i e r e n�  � ��� n   s y��� I   t y���� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew� ��� o   t u��  0 functionchoice functionChoice�  �  �  f   s t� ��� =   | ���� l  | }���� o   | }�
�
  0 functionchoice functionChoice�  �  � J   } ��� ��	� m   } ��� ���  Z u s a m m e n f � h r e n�	  � ��� n   � ���� I   � ����� 0 mergelayers mergeLayers� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � �� ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� ��� m   � ��� ���  S p e r r e n�  � ��� k   � ��� ��� r   � ���� m   � �� 
�  boovtrue� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  E n t s p e r r e n��  � ���� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  ��  �=  ] ���� l  � ���������  ��  ��  ��  ) ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i       I      ������ 0 layervisibler layerVisibler  o      ����  0 functionchoice functionChoice �� o      ���� (0 functionchoicebool functionChoiceBool��  ��   k     u  r     	
	 c      b      o     ����  0 functionchoice functionChoice m     �  ! m    ��
�� 
ctxt
 o      ���� 0 
buttonname 
buttonName  r     I   ��
�� .gtqpchltns    @   @ ns   l   ���� n     1   	 ��
�� 
rvse o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��   ��
�� 
prmp m     �  E b e n e   w � h l e n : ��
�� 
okbt o    ���� 0 
buttonname 
buttonName �� ��
�� 
mlsl  m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer !"! l   ��������  ��  ��  " #$# Z    o%&����% >   '(' l   )����) 1    ��
�� 
rslt��  ��  ( m    ��
�� boovfals& Y    k*��+,��* k   , f-- ./. r   , 2010 n   , 0232 4   - 0��4
�� 
cobj4 o   . /���� 0 i  3 l  , -5����5 o   , -���� 0 chosenlayer chosenLayer��  ��  1 o      ���� &0 chosenlayerrepeat chosenLayerRepeat/ 6��6 Y   3 f7��89��7 Q   A a:;��: O   D X<=< r   H W>?> o   H I���� (0 functionchoicebool functionChoiceBool? n      @A@ 1   R V��
�� 
pvisA n   I RBCB 4   M R��D
�� 
layrD o   P Q���� &0 chosenlayerrepeat chosenLayerRepeatC n   I MEFE 4   J M��G
�� 
cobjG o   K L���� 0 i  F o   I J���� 0 opendocuments openDocuments= m   D EHH�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ; R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  8 m   6 7���� 9 I  7 <��I��
�� .corecnte****       ****I o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  + m   ! "���� , I  " '��J��
�� .corecnte****       ****J o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  $ K��K n   p uLML I   q u�������� 0 displaytheend displayTheEnd��  ��  M  f   p q��  � NON l     ��������  ��  ��  O PQP l     ��RS��  R z t �������������������������������������������������������������������������������������������������������������������   S �TT �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "Q UVU l     ��������  ��  ��  V WXW i    YZY I      ��[���� 0 layerdeleter layerDeleter[ \��\ o      ����  0 functionchoice functionChoice��  ��  Z k     s]] ^_^ r     `a` c     bcb b     ded o     ����  0 functionchoice functionChoicee m    ff �gg  !c m    ��
�� 
ctxta o      ���� 0 
buttonname 
buttonName_ hih r    jkj I   ��lm
�� .gtqpchltns    @   @ ns  l l   n����n n    opo 1   	 ��
�� 
rvsep o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  m ��qr
�� 
prmpq m    ss �tt  E b e n e   w � h l e n :r ��uv
�� 
okbtu o    ���� 0 
buttonname 
buttonNamev ��w��
�� 
mlslw m    ��
�� boovtrue��  k o      ���� 0 chosenlayer chosenLayeri xyx l   ��������  ��  ��  y z{z Z    m|}����| >   ~~ l   ������ 1    ��
�� 
rslt��  ��   m    �
� boovfals} Y    i��~���}� k   , d�� ��� r   , 2��� n   , 0��� 4   - 0�|�
�| 
cobj� o   . /�{�{ 0 i  � l  , -��z�y� o   , -�x�x 0 chosenlayer chosenLayer�z  �y  � o      �w�w &0 chosenlayerrepeat chosenLayerRepeat� ��v� Y   3 d��u���t� Q   A _���s� O   D V��� I  H U�r��q
�r .CoRedelonull���     obj � n   H Q��� 4   L Q�p�
�p 
layr� o   O P�o�o &0 chosenlayerrepeat chosenLayerRepeat� n   H L��� 4   I L�n�
�n 
cobj� o   J K�m�m 0 i  � o   H I�l�l 0 opendocuments openDocuments�q  � m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �s  �u 0 i  � m   6 7�h�h � I  7 <�g��f
�g .corecnte****       ****� o   7 8�e�e 0 opendocuments openDocuments�f  �t  �v  �~ 0 i  � m   ! "�d�d � I  " '�c��b
�c .corecnte****       ****� o   " #�a�a 0 chosenlayer chosenLayer�b  �}  ��  ��  { ��`� n   n s��� I   o s�_�^�]�_ 0 displaytheend displayTheEnd�^  �]  �  f   n o�`  X ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I      �R��Q�R 0 
layernamer 
layerNamer� ��P� o      �O�O  0 functionchoice functionChoice�P  �Q  � k     ��� ��� r     ��� c     ��� b     ��� o     �N�N  0 functionchoice functionChoice� m    �� ���  !� m    �M
�M 
ctxt� o      �L�L 0 
buttonname 
buttonName� ��� r    ��� I   �K��
�K .gtqpchltns    @   @ ns  � l   ��J�I� n    ��� 1   	 �H
�H 
rvse� o    	�G�G 00 deduplicatedlayernames deduplicatedLayerNames�J  �I  � �F��
�F 
prmp� m    �� ���  E b e n e   w � h l e n :� �E��
�E 
okbt� o    �D�D 0 
buttonname 
buttonName� �C��B
�C 
mlsl� m    �A
�A boovtrue�B  � o      �@�@ 0 chosenlayer chosenLayer� ��� l   �?�>�=�?  �>  �=  � ��� Z    ����<�;� >   ��� l   ��:�9� 1    �8
�8 
rslt�:  �9  � m    �7
�7 boovfals� k    ��� ��� l   �6�5�4�6  �5  �4  � ��� n    #��� I    #�3�2�1�3 0 	textinput 	textInput�2  �1  �  f    � ��� l  $ $�0�/�.�0  �/  �.  � ��� Z   $ 0���-�,� =   $ '��� o   $ %�+�+ 0 
dieantwort 
dieAntwort� m   % &�� ���  � L   * ,�*�*  �-  �,  � ��� l  1 1�)�(�'�)  �(  �'  � ��&� Y   1 ���%���$� k   ? ��� ��� r   ? G��� n   ? C��� 4   @ C�#�
�# 
cobj� o   A B�"�" 0 i  � l  ? @��!� � o   ? @�� 0 chosenlayer chosenLayer�!  �   � o      �� &0 chosenlayerrepeat chosenLayerRepeat� ��� Y   H ������� Q   X ~���� O   [ u��� r   a t� � o   a b�� 0 
dieantwort 
dieAntwort  n       1   o s�
� 
pnam n   b o 4   h o�
� 
layr o   k n�� &0 chosenlayerrepeat chosenLayerRepeat n   b h 4   e h�
� 
cobj o   f g�� 0 i   o   b e�� 0 opendocuments openDocuments� m   [ ^		�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      ���
� .ascrerr ****      � ****�  �  �  � 0 i  � m   K L�� � I  L S�
�
� .corecnte****       ****
 o   L O�� 0 opendocuments openDocuments�  �  �  �% 0 i  � m   4 5�� � I  5 :�
�	
�
 .corecnte****       **** o   5 6�� 0 chosenlayer chosenLayer�	  �$  �&  �<  �;  � � n   � � I   � ����� 0 displaytheend displayTheEnd�  �    f   � ��  �  l     ����  �  �    l     � �    z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ��������  ��  ��    i     I      �������� 0 	textinput 	textInput��  ��   k       I    �� 
�� .sysodlogaskr        TEXT m     !! �"" N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?  ��#��
�� 
dtxt# m    $$ �%%  ��   &'& r    ()( l   *����* n    +,+ 1   	 ��
�� 
ttxt, 1    	��
�� 
rslt��  ��  ) o      ���� 0 
dieantwort 
dieAntwort' -��- L    .. o    ���� 0 
dieantwort 
dieAntwort��   /0/ l     ��������  ��  ��  0 121 l     ��34��  3 z t �������������������������������������������������������������������������������������������������������������������   4 �55 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "2 676 l     ��������  ��  ��  7 898 i    :;: I      ��<���� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew< =��= o      ����  0 functionchoice functionChoice��  ��  ; k     �>> ?@? r     ABA c     CDC b     EFE o     ����  0 functionchoice functionChoiceF m    GG �HH  !D m    ��
�� 
ctxtB o      ���� 0 
buttonname 
buttonName@ IJI r    KLK I   ��MN
�� .gtqpchltns    @   @ ns  M o    	���� 00 layernamelistactivedoc layerNameListActiveDocN ��OP
�� 
prmpO m   
 QQ �RR  E b e n e   w � h l e n :P ��ST
�� 
okbtS o    ���� 0 
buttonname 
buttonNameT ��U��
�� 
mlslU m    ��
�� boovtrue��  L o      ���� 0 chosenlayer chosenLayerJ VWV l   ��������  ��  ��  W XYX O    �Z[Z k    �\\ ]^] l   #_`a_ r    #bcb I   !��d��
�� .corecnte****       ****d n    efe 2   ��
�� 
pagef o    ����  0 activedocument activeDocument��  c o      ���� 0 	pagecount 	pageCount` V P maybe it would be better to check if all the documents have the same page count   a �gg �   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n t^ hih r   $ +jkj n   $ )lml 1   ' )��
�� 
paclm 1   $ '��
�� 
pacdk o      ���� 0 activelayer activeLayeri n��n Z   , �op����o >  , /qrq l  , -s����s 1   , -��
�� 
rslt��  ��  r m   - .��
�� boovfalsp Y   2 �t��uv��t l  @ �wxyw k   @ �zz {|{ r   @ J}~} n   @ F� 4   A F���
�� 
cobj� o   D E���� 0 z  � l  @ A������ o   @ A���� 0 chosenlayer chosenLayer��  ��  ~ o      ���� &0 chosenlayerrepeat chosenLayerRepeat| ��� r   K Y��� n   K W��� 1   S W��
�� 
lcol� n   K S��� 4   L S���
�� 
layr� o   O R���� &0 chosenlayerrepeat chosenLayerRepeat� o   K L����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� Y   Z ��������� l  j ����� k   j ��� ��� l  j j��������  ��  ��  � ��� r   j ���� l  j ������� 6  j ���� n   j s��� 2   o s��
�� 
cobj� n   j o��� 1   k o��
�� 
aPgi� o   j k����  0 activedocument activeDocument� F   v ���� l  w ������� =  w ���� n   x ���� 1   | ���
�� 
pnam� n  x |��� 1   x |��
�� 
pilr�  g   x x� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  � ������� >  � ���� n  � ���� 1   � ���
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
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  � ���� l  � ���������  ��  ��  ��  � / ) this iterates through the open documents   � ��� R   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s�� 0 y  � m   ] ^���� � I  ^ e�����
�� .corecnte****       ****� o   ^ a����  0 otherdocuments otherDocuments��  ��  � ���� r   � ���� o   � ����� &0 currentlayercolor currentLayerColor� l     ������ n      ��� 1   � ���
�� 
lcol� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  ��  ��  x E ? this iterates through the layers that are chosen (one or more)   y ��� ~   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  u m   5 6���� v I  6 ;�����
�� .corecnte****       ****� o   6 7���� 0 chosenlayer chosenLayer��  ��  ��  ��  ��  [ m    ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  Y ���� n   � ���� I   � �������� 0 displaytheend displayTheEnd��  �  �  f   � ���  9 ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �z�y�x�z  �y  �x  � ��� i    ��� I      �w��v�w 0 mergelayers mergeLayers� ��u� o      �t�t  0 functionchoice functionChoice�u  �v  � k     ��� ��� r     ��� c     ��� b     ��� o     �s�s  0 functionchoice functionChoice� m    �� ���  !� m    �r
�r 
ctxt� o      �q�q 0 
buttonname 
buttonName� ��� r    ��� I   �p��
�p .gtqpchltns    @   @ ns  � l   ��o�n� n    ��� 1   	 �m
�m 
rvse� o    	�l�l 00 deduplicatedlayernames deduplicatedLayerNames�o  �n  � �k��
�k 
prmp� m    �� ��� F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :� �j��
�j 
okbt� o    �i�i 0 
buttonname 
buttonName� �h��g
�h 
mlsl� m    �f
�f boovtrue�g  � o      �e�e 0 chosenlayer chosenLayer� ��� r    %� � I   #�d
�d .gtqpchltns    @   @ ns   l   �c�b n     1    �a
�a 
rvse o    �`�` 00 deduplicatedlayernames deduplicatedLayerNames�c  �b   �_
�_ 
prmp m     �		 " Z i e l e b e n e   w � h l e n : �^
�]
�^ 
okbt
 o    �\�\ 0 
buttonname 
buttonName�]    o      �[�[ 0 
mergelayer 
mergeLayer�  l  & &�Z�Y�X�Z  �Y  �X    O   & � Z   * ��W�V >  * - l  * +�U�T 1   * +�S
�S 
rslt�U  �T   m   + ,�R
�R boovfals Y   0 ��Q�P k   > �  r   > F n   > B 4   ? B�O 
�O 
cobj  o   @ A�N�N 0 x   l  > ?!�M�L! o   > ?�K�K 0 chosenlayer chosenLayer�M  �L   o      �J�J &0 chosenlayerrepeat chosenLayerRepeat "�I" Y   G �#�H$%�G# Q   W �&'�F& I  Z }�E()
�E .K2CLmergswch        obj ( n   Z g*+* 4   ` g�D,
�D 
layr, l  c f-�C�B- c   c f./. o   c d�A�A 0 
mergelayer 
mergeLayer/ m   d e�@
�@ 
ctxt�C  �B  + n  Z `010 4   ] `�?2
�? 
cobj2 o   ^ _�>�> 0 y  1 o   Z ]�=�= 0 opendocuments openDocuments) �<3�;
�< 
with3 n   j y454 4   p y�:6
�: 
layr6 l  s x7�9�87 c   s x898 o   s v�7�7 &0 chosenlayerrepeat chosenLayerRepeat9 m   v w�6
�6 
ctxt�9  �8  5 n  j p:;: 4   m p�5<
�5 
cobj< o   n o�4�4 0 y  ; o   j m�3�3 0 opendocuments openDocuments�;  ' R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �F  �H 0 y  $ m   J K�/�/ % I  K R�.=�-
�. .corecnte****       ****= o   K N�,�, 0 opendocuments openDocuments�-  �G  �I  �Q 0 x   m   3 4�+�+  I  4 9�*>�)
�* .corecnte****       ****> o   4 5�(�( 0 chosenlayer chosenLayer�)  �P  �W  �V   m   & '??�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��   @�'@ n   � �ABA I   � ��&�%�$�& 0 displaytheend displayTheEnd�%  �$  B  f   � ��'  � CDC l     �#�"�!�#  �"  �!  D EFE l     � GH�   G z t �������������������������������������������������������������������������������������������������������������������   H �II �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "F JKJ l     ����  �  �  K LML i     #NON I      �P�� 0 layerlocker layerLockerP QRQ o      ��  0 functionchoice functionChoiceR S�S o      �� (0 functionchoicebool functionChoiceBool�  �  O k     uTT UVU r     WXW c     YZY b     [\[ o     ��  0 functionchoice functionChoice\ m    ]] �^^  !Z m    �
� 
ctxtX o      �� 0 
buttonname 
buttonNameV _`_ r    aba I   �cd
� .gtqpchltns    @   @ ns  c l   e��e n    fgf 1   	 �
� 
rvseg o    	�� 00 deduplicatedlayernames deduplicatedLayerNames�  �  d �hi
� 
prmph m    jj �kk  E b e n e   w � h l e n :i �lm
� 
okbtl o    �� 0 
buttonname 
buttonNamem �n�
� 
mlsln m    �

�
 boovtrue�  b o      �	�	 0 chosenlayer chosenLayer` opo l   ����  �  �  p qrq Z    ost��s >   uvu l   w��w 1    �
� 
rslt�  �  v m    � 
�  boovfalst Y    kx��yz��x k   , f{{ |}| r   , 2~~ n   , 0��� 4   - 0���
�� 
cobj� o   . /���� 0 i  � l  , -������ o   , -���� 0 chosenlayer chosenLayer��  ��   o      ���� &0 chosenlayerrepeat chosenLayerRepeat} ���� Y   3 f�������� Q   A a����� O   D X��� r   H W��� o   H I���� (0 functionchoicebool functionChoiceBool� n      ��� 1   R V��
�� 
plck� n   I R��� 4   M R���
�� 
layr� o   P Q���� &0 chosenlayerrepeat chosenLayerRepeat� n   I M��� 4   J M���
�� 
cobj� o   K L���� 0 i  � o   I J���� 0 opendocuments openDocuments� m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  � m   6 7���� � I  7 <�����
�� .corecnte****       ****� o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  y m   ! "���� z I  " '�����
�� .corecnte****       ****� o   " #���� 0 chosenlayer chosenLayer��  ��  �  �  r ���� n   p u��� I   q u�������� 0 displaytheend displayTheEnd��  ��  �  f   p q��  M ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   $ '��� I      �������� 0 displaytheend displayTheEnd��  ��  � I    	����
�� .sysodlogaskr        TEXT� m     �� ���  F e r t i g !� ����
�� 
btns� m    �� ���  O K� �����
�� 
dflt� m    �� ���  O K��  � ��� l     ��������  ��  ��  � ��� l     ������  � N H Here starts the garbage, the left-overs, whatever you gonna call it ...   � ��� �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   g o n n a   c a l l   i t   . . .� ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� l     ������  � 6 0on copyLayersToOtherDocumentsOld(functionChoice)   � ��� ` o n   c o p y L a y e r s T o O t h e r D o c u m e n t s O l d ( f u n c t i o n C h o i c e )� ��� l     ������  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     ������  � � �	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene w�hlen:" OK button name buttonName with multiple selections allowed   � ���$ 	 s e t   c h o s e n L a y e r   t o   c h o o s e   f r o m   l i s t   l a y e r N a m e L i s t A c t i v e D o c   w i t h   p r o m p t   " E b e n e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  �  	   � ���  	� ��� l     ������  � , &	tell application "Adobe InDesign CS5"   � ��� L 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 "� ��� l     ������  � 6 0		set pageCount to count pages of activeDocument   � ��� ` 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t� ��� l     ������  � : 4		set activeLayer to active layer of active document   � ��� h 	 	 s e t   a c t i v e L a y e r   t o   a c t i v e   l a y e r   o f   a c t i v e   d o c u m e n t� ��� l     ������  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ������  � 2 ,			repeat with z from 1 to count chosenLayer   � ��� X 	 	 	 r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r� ��� l     ������  � < 6				set chosenLayerRepeat to item z of the chosenLayer   � ��� l 	 	 	 	 s e t   c h o s e n L a y e r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n L a y e r� ��� l     ������  � [ U				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   � ��� � 	 	 	 	 s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l     ������  � 6 0				repeat with y from 1 to count otherDocuments   � ��� ` 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s� ��� l     �� ��    , &					repeat with i from 1 to pageCount    � L 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n t�  l     ����   z t						set myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)    � � 	 	 	 	 	 	 s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t ) 	 l     ��
��  
  						    �  	 	 	 	 	 		  l     ����   > 8						--repeat with x from 1 to count myCurrentPageItems    � p 	 	 	 	 	 	 - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s  l     ����   � �						repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...    � 	 	 	 	 	 	 r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .  l     ����   j d							set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y    � � 	 	 	 	 	 	 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y  l     ����    						end repeat    �     	 	 	 	 	 	 e n d   r e p e a t !"! l     ��#$��  #  						   $ �%%  	 	 	 	 	 	" &'& l     ��()��  (  					end repeat   ) �**  	 	 	 	 	 e n d   r e p e a t' +,+ l     ��-.��  - i c					set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor   . �// � 	 	 	 	 	 s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r, 010 l     ��23��  2  				end repeat   3 �44  	 	 	 	 e n d   r e p e a t1 565 l     ��78��  7  			end repeat   8 �99  	 	 	 e n d   r e p e a t6 :;: l     ��<=��  <  		end if   = �>>  	 	 e n d   i f; ?@? l     ��AB��  A  		end tell   B �CC  	 e n d   t e l l@ DED l     ��FG��  F  	displayTheEnd() of me   G �HH , 	 d i s p l a y T h e E n d ( )   o f   m eE IJI l     ��KL��  K ' !end copyLayersToOtherDocumentsOld   L �MM B e n d   c o p y L a y e r s T o O t h e r D o c u m e n t s O l dJ NON l     ��������  ��  ��  O PQP l     ��RS��  R 6 0on copyLayersToOtherDocumentsNew(functionChoice)   S �TT ` o n   c o p y L a y e r s T o O t h e r D o c u m e n t s N e w ( f u n c t i o n C h o i c e )Q UVU l     ��WX��  W 5 /	set buttonName to functionChoice & "!" as text   X �YY ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x tV Z[Z l     ��\]��  \ � �	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene w�hlen:" OK button name buttonName with multiple selections allowed   ] �^^$ 	 s e t   c h o s e n L a y e r   t o   c h o o s e   f r o m   l i s t   l a y e r N a m e L i s t A c t i v e D o c   w i t h   p r o m p t   " E b e n e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d[ _`_ l     ��ab��  a  	   b �cc  	` ded l     ��fg��  f , &	tell application "Adobe InDesign CS5"   g �hh L 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 "e iji l     ��kl��  k � �		set pageCount to count pages of activeDocument -- maybe it would be better to check if all the documents have the same page count   l �mm 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n tj non l     ��pq��  p : 4		set activeLayer to active layer of active document   q �rr h 	 	 s e t   a c t i v e L a y e r   t o   a c t i v e   l a y e r   o f   a c t i v e   d o c u m e n to sts l     ��uv��  u ' !		if the result is not false then   v �ww B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e nt xyx l     ��z{��  z t n			repeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   { �|| � 	 	 	 r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )y }~} l     �����   < 6				set chosenLayerRepeat to item z of the chosenLayer   � ��� l 	 	 	 	 s e t   c h o s e n L a y e r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n L a y e r~ ��� l     ������  � [ U				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   � ��� � 	 	 	 	 s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l     ������  � b \				repeat with y from 1 to count otherDocuments -- this iterates through the open documents   � ��� � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s� ��� l     ������  � e _					repeat with i from 1 to pageCount -- this iterates through the pages from beginning to end   � ��� � 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n t   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   p a g e s   f r o m   b e g i n n i n g   t o   e n d� ��� l     ������  � | v						--set myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)   � ��� � 	 	 	 	 	 	 - - s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )� ��� l     ������  �  						--   � ���  	 	 	 	 	 	 - -� ��� l     ������  � @ :						----repeat with x from 1 to count myCurrentPageItems   � ��� t 	 	 	 	 	 	 - - - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s� ��� l     ������  � � �						--repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...   � ��� 	 	 	 	 	 	 - - r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .� ��� l     ������  � l f						--	set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y   � ��� � 	 	 	 	 	 	 - - 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ������  �  						--end repeat   � ��� $ 	 	 	 	 	 	 - - e n d   r e p e a t� ��� l     ������  �  						   � ���  	 	 	 	 	 	� ��� l     ������  � � �						--duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works!!!   � ���. 	 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s ! ! !� ��� l     ������  � � �						--duplicate (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works but no groups and reverse order   � ���� 	 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   b u t   n o   g r o u p s   a n d   r e v e r s e   o r d e r� ��� l     ������  � � �						set duplicateLoopVariable to (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat)   � ���
 	 	 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )� ��� l     ������  � ] W						duplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   � ��� � 	 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ������  � � z						--set duplicateLoopVariable to (every page item of activeDocument where name of its item layer is chosenLayerRepeat)   � ��� � 	 	 	 	 	 	 - - s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )� ��� l     ������  � _ Y						--duplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   � ��� � 	 	 	 	 	 	 - - d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ������  �  						   � ���  	 	 	 	 	 	� ��� l     ������  �  					end repeat   � ���  	 	 	 	 	 e n d   r e p e a t� ��� l     ������  � i c					set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor   � ��� � 	 	 	 	 	 s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r� ��� l     ������  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     ������  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     ������  �  		end if   � ���  	 	 e n d   i f� ��� l     ������  �  		end tell   � ���  	 e n d   t e l l� ��� l     ������  �  	displayTheEnd() of me   � ��� , 	 d i s p l a y T h e E n d ( )   o f   m e� ��� l     ������  � ' !end copyLayersToOtherDocumentsNew   � ��� B e n d   c o p y L a y e r s T o O t h e r D o c u m e n t s N e w� � � l     ��������  ��  ��     l     ����   7 1on copyLayersToOtherDocumentsTest(functionChoice)    � b o n   c o p y L a y e r s T o O t h e r D o c u m e n t s T e s t ( f u n c t i o n C h o i c e )  l     ��	��   5 /	set buttonName to functionChoice & "!" as text   	 �

 ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t  l     ����   � �	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene w�hlen:" OK button name buttonName with multiple selections allowed    �$ 	 s e t   c h o s e n L a y e r   t o   c h o o s e   f r o m   l i s t   l a y e r N a m e L i s t A c t i v e D o c   w i t h   p r o m p t   " E b e n e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d  l     ��    	    �  	  l     �~�~   , &	tell application "Adobe InDesign CS5"    � L 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 "  l     �}�}   � �		set pageCount to count pages of activeDocument -- maybe it would be better to check if all the documents have the same page count    � 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n t   l     �|!"�|  ! : 4		set activeLayer to active layer of active document   " �## h 	 	 s e t   a c t i v e L a y e r   t o   a c t i v e   l a y e r   o f   a c t i v e   d o c u m e n t  $%$ l     �{&'�{  & ' !		if the result is not false then   ' �(( B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n% )*) l     �z+,�z  + t n			repeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   , �-- � 	 	 	 r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )* ./. l     �y01�y  0 < 6				set chosenLayerRepeat to item z of the chosenLayer   1 �22 l 	 	 	 	 s e t   c h o s e n L a y e r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n L a y e r/ 343 l     �x56�x  5 [ U				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   6 �77 � 	 	 	 	 s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t4 898 l     �w:;�w  : b \				repeat with y from 1 to count otherDocuments -- this iterates through the open documents   ; �<< � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s9 =>= l     �v?@�v  ? h b					--!repeat with i from 1 to pageCount -- this iterates through the pages from beginning to end   @ �AA � 	 	 	 	 	 - - ! r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n t   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   p a g e s   f r o m   b e g i n n i n g   t o   e n d> BCB l     �uDE�u  D { u					--set myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)   E �FF � 	 	 	 	 	 - - s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )C GHG l     �tIJ�t  I  					--   J �KK  	 	 	 	 	 - -H LML l     �sNO�s  N ? 9					----repeat with x from 1 to count myCurrentPageItems   O �PP r 	 	 	 	 	 - - - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m sM QRQ l     �rST�r  S � �					--repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...   T �UU 	 	 	 	 	 - - r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .R VWV l     �qXY�q  X k e					--	set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y   Y �ZZ � 	 	 	 	 	 - - 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   yW [\[ l     �p]^�p  ]  					--end repeat   ^ �__ " 	 	 	 	 	 - - e n d   r e p e a t\ `a` l     �obc�o  b  					   c �dd 
 	 	 	 	 	a efe l     �ngh�n  g � �					--duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works!!!   h �ii, 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s ! ! !f jkj l     �mlm�m  l � �					--duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to layer chosenLayerRepeat of otherDocuments's item y --works here but wrong   m �nnf 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   h e r e   b u t   w r o n gk opo l     �lqr�l  q � �					--duplicate (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works but no groups and reverse order   r �ss� 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   b u t   n o   g r o u p s   a n d   r e v e r s e   o r d e rp tut l     �kvw�k  v � �					--set duplicateLoopVariable to (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat)   w �xx 	 	 	 	 	 - - s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )u yzy l     �j{|�j  { ^ X					--duplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   | �}} � 	 	 	 	 	 - - d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   yz ~~ l     �i���i  � } w					set duplicateLoopVariable to (every page item of activeDocument where name of its item layer is chosenLayerRepeat)   � ��� � 	 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t ) ��� l     �h���h  � m g					duplicate (reverse of duplicateLoopVariable) to layer chosenLayerRepeat of otherDocuments's item y   � ��� � 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     �g���g  �  					   � ��� 
 	 	 	 	 	� ��� l     �f���f  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     �e���e  � h b				set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor   � ��� � 	 	 	 	 s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r� ��� l     �d���d  �  				--!end repeat   � ��� " 	 	 	 	 - - ! e n d   r e p e a t� ��� l     �c���c  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     �b���b  �  		end if   � ���  	 	 e n d   i f� ��� l     �a���a  �  		end tell   � ���  	 e n d   t e l l� ��� l     �`���`  �  	displayTheEnd() of me   � ��� , 	 d i s p l a y T h e E n d ( )   o f   m e� ��� l     �_���_  � ( "end copyLayersToOtherDocumentsTest   � ��� D e n d   c o p y L a y e r s T o O t h e r D o c u m e n t s T e s t� ��^� l     �]�\�[�]  �\  �[  �^       �Z�������������Z  � �Y�X�W�V�U�T�S�R�Q�P�O�Y 0 deduplicator  �X "0 functionchooser functionChooser�W 0 layervisibler layerVisibler�V 0 layerdeleter layerDeleter�U 0 
layernamer 
layerNamer�T 0 	textinput 	textInput�S >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�R 0 mergelayers mergeLayers�Q 0 layerlocker layerLocker�P 0 displaytheend displayTheEnd
�O .aevtoappnull  �   � ****� �N ��M�L���K�N 0 deduplicator  �M �J��J �  �I�I 0 l  �L  � �H�G�F�H 0 l  �G 0 i  �F 0 x  � �E�D�C�E 00 deduplicatedlayernames deduplicatedLayerNames
�D .corecnte****       ****
�C 
cobj�K 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�� �B+�A�@���?�B "0 functionchooser functionChooser�A  �@  � �>�=�>  0 functionchoice functionChoice�= (0 functionchoicebool functionChoiceBool� 6:>BFJNQ�<�;U�:X�9�8f�7{��6��5��4��3��2��< 
�; 
prmp
�: 
okbt�9 
�8 .gtqpchltns    @   @ ns  �7 0 layervisibler layerVisibler�6 0 layerdeleter layerDeleter�5 0 
layernamer 
layerNamer�4 >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�3 0 mergelayers mergeLayers�2 0 layerlocker layerLocker�? ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y �a kv  )�k+ Y l�a kv  )�k+ Y Y�a kv  )�k+ Y F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOP� �1�0�/���.�1 0 layervisibler layerVisibler�0 �-��- �  �,�+�,  0 functionchoice functionChoice�+ (0 functionchoicebool functionChoiceBool�/  � �*�)�(�'�&�*  0 functionchoice functionChoice�) (0 functionchoicebool functionChoiceBool�( 0 
buttonname 
buttonName�' 0 chosenlayer chosenLayer�& 0 i  � �%�$�#�"�!� �������H�����
�% 
ctxt�$ 00 deduplicatedlayernames deduplicatedLayerNames
�# 
rvse
�" 
prmp
�! 
okbt
�  
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� &0 chosenlayerrepeat chosenLayerRepeat� 0 opendocuments openDocuments
� 
layr
� 
pvis�  �  � 0 displaytheend displayTheEnd�. v��%�&E�O��,����e� 	E�O�f R Lk�j kh ��/E�O 2k�j kh  � ���/a �/a ,FUW X  h[OY��[OY��Y hO)j+ � �Z������ 0 layerdeleter layerDeleter� ��� �  ��  0 functionchoice functionChoice�  � ����
�  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer�
 0 i  � f�	���s������ �����������������
�	 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
�  .corecnte****       ****
�� 
cobj�� &0 chosenlayerrepeat chosenLayerRepeat�� 0 opendocuments openDocuments
�� 
layr
�� .CoRedelonull���     obj ��  ��  �� 0 displaytheend displayTheEnd� t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ��/a �/j UW X  h[OY��[OY��Y hO)j+ � ������������� 0 
layernamer 
layerNamer�� ����� �  ����  0 functionchoice functionChoice��  � ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  � ���������������������������������	����������
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
cobj�� &0 chosenlayerrepeat chosenLayerRepeat�� 0 opendocuments openDocuments
�� 
layr
�� 
pnam��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f o)j+ O��  hY hO Vk�j kh ��/E` O :k_ j kh  a  �_ �/a _ /a ,FUW X  h[OY��[OY��Y hO)j+ � ������������ 0 	textinput 	textInput��  ��  �  � !��$��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�� ��;���������� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�� ����� �  ����  0 functionchoice functionChoice��  � ������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 currentlayercolor currentLayerColor�� 0 y  � !G������Q������������������������������������������������������
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
cobj�� &0 chosenlayerrepeat chosenLayerRepeat
�� 
layr
�� 
lcol��  0 otherdocuments otherDocuments
�� 
aPgi�  
�� 
pilr
�� 
pnam
�� 
pare
�� 
pcls
�� 
grop�� .0 duplicateloopvariable duplicateLoopVariable
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd�� ��%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � �k�j kh �a �/E` O�a _ /a ,E�O fk_ j kh �a ,a -a [[a ,a ,\Z_ 8\[a ,a ,\Za 9A1E` O_ a ,a _ a �/a _ /l OP[OY��O�_ a �/a _ /a ,F[OY�cY hUO)j+  � ������������� 0 mergelayers mergeLayers�� ����� �  ����  0 functionchoice functionChoice��  � ��������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� 0 y  � ��������������������?����������������������
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
cobj�� &0 chosenlayerrepeat chosenLayerRepeat�� 0 opendocuments openDocuments
�� 
layr
�� 
with
�� .K2CLmergswch        obj ��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O� l�f e _k�j kh ��/E` O Ck_ j kh  (_ �/a ��&/a _ �/a _ �&/l W X  h[OY��[OY��Y hUO)j+ � ��O���������� 0 layerlocker layerLocker�� ����� �  �����  0 functionchoice functionChoice� (0 functionchoicebool functionChoiceBool��  � �~�}�|�{�z�~  0 functionchoice functionChoice�} (0 functionchoicebool functionChoiceBool�| 0 
buttonname 
buttonName�{ 0 chosenlayer chosenLayer�z 0 i  � ]�y�x�w�vj�u�t�s�r�q�p�o�n�m��l�k�j�i�h
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
cobj�n &0 chosenlayerrepeat chosenLayerRepeat�m 0 opendocuments openDocuments
�l 
layr
�k 
plck�j  �i  �h 0 displaytheend displayTheEnd�� v��%�&E�O��,����e� 	E�O�f R Lk�j kh ��/E�O 2k�j kh  � ���/a �/a ,FUW X  h[OY��[OY��Y hO)j+ � �g��f�e���d�g 0 displaytheend displayTheEnd�f  �e  �  � ��c��b��a�`
�c 
btns
�b 
dflt�a 
�` .sysodlogaskr        TEXT�d 
������ � �_��^�]���\
�_ .aevtoappnull  �   � ****� k     ���  X�[�[  �^  �]  � �Z�Z 0 i  �  ��Y�X�W�V��U�T�S�R�Q�P�O�N�M�L�K�J�I
�Y 
pacd�X  0 activedocument activeDocument
�W 
docu�V 0 opendocuments openDocuments
�U 
ID  �T  0 otherdocuments otherDocuments
�S 
layr�R (0 layerlistactivedoc layerListActiveDoc�Q 0 	layerlist 	layerList�P 0 layernamelist layerNameList�O 00 layernamelistactivedoc layerNameListActiveDoc
�N .corecnte****       ****
�M 
cobj
�L 
pnam
�K 
rvse�J 0 deduplicator  �I "0 functionchooser functionChooser�\ �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPU ascr  ��ޭ