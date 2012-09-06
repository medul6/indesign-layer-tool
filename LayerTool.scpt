FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  LayerTool for InDesign CS5     � 	 	 6   L a y e r T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 2.2     �      v e r s i o n   2 . 2      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G  global testvariables    H � I I ( g l o b a l   t e s t v a r i a b l e s F  J K J p       L L ������ .0 duplicateloopvariable duplicateLoopVariable��   K  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q z t �������������������������������������������������������������������������������������������������������������������    R � S S �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " P  T U T l     ��������  ��  ��   U  V W V l    � X���� X O     � Y Z Y k    � [ [  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ l   �� ` a��   ` C = set up some informations from the current state as variables    a � b b z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s _  c d c r    	 e f e 1    ��
�� 
pacd f o      ����  0 activedocument activeDocument d  g h g r   
  i j i 2   
 ��
�� 
docu j o      ���� 0 opendocuments openDocuments h  k l k r      m n m 6    o p o 2    ��
�� 
docu p >    q r q 1    ��
�� 
ID   r n    s t s 1    ��
�� 
ID   t o    ����  0 activedocument activeDocument n o      ����  0 otherdocuments otherDocuments l  u v u r   ! & w x w n   ! $ y z y 2   " $��
�� 
layr z o   ! "����  0 activedocument activeDocument x o      ���� (0 layerlistactivedoc layerListActiveDoc v  { | { l  ' '��������  ��  ��   |  } ~ } l  ' '��  ���    H B initialize some lists (to be filled in the next two repeat loops)    � � � � �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) ~  � � � r   ' + � � � J   ' )����   � o      ���� 0 	layerlist 	layerList �  � � � r   , 0 � � � J   , .����   � o      ���� 0 layernamelist layerNameList �  � � � r   1 5 � � � J   1 3����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   6 S ��� � ��� � r   D N � � � b   D L � � � o   D E���� 0 	layerlist 	layerList � n   E K � � � 2   I K��
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
rvse � o   � ����� 0 layernamelist layerNameList��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � l  � �� � ��   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��~�}�|�~ "0 functionchooser functionChooser�}  �|   �  f   � � �  ��{ � l  � ��z�y�x�z  �y  �x  �{   Z m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   W  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � T N the duplicator take a list as an argument and returns a new deduplicated list    � � � � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t �  � � � i     � � � I      �o ��n�o 0 deduplicator   �  ��m � o      �l�l 0 l  �m  �n   � k     0 � �  � � � r      � � � J     �k�k   � o      �j�j 00 deduplicatedlayernames deduplicatedLayerNames �  � � � Y    . �i�h  k    )  r     l   �g�f n   	
	 4    �e
�e 
cobj o    �d�d 0 i  
 o    �c�c 0 l  �g  �f   o      �b�b 0 x   �a Z   )�`�_ H     E    o    �^�^ 00 deduplicatedlayernames deduplicatedLayerNames o    �]�] 0 x   r   ! % o   ! "�\�\ 0 x   n        ;   # $ o   " #�[�[ 00 deduplicatedlayernames deduplicatedLayerNames�`  �_  �a  �i 0 i   m    	�Z�Z  I  	 �Y�X
�Y .corecnte****       **** o   	 
�W�W 0 l  �X  �h   � �V o   / 0�U�U 00 deduplicatedlayernames deduplicatedLayerNames�V   �  l     �T�S�R�T  �S  �R    l     �Q�Q   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "   l     �P�O�N�P  �O  �N    !"! l     �M#$�M  # � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   $ �%%R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )" &'& i    ()( I      �L�K�J�L "0 functionchooser functionChooser�K  �J  ) k     �** +,+ r     -.- I    �I/0
�I .gtqpchltns    @   @ ns  / J     
11 232 m     44 �55  E i n b l e n d e n3 676 m    88 �99  A u s b l e n d e n7 :;: m    << �==  L � s c h e n; >?> m    @@ �AA  U m b e n e n n e n? BCB m    DD �EE  K o p i e r e nC FGF m    HH �II  Z u s a m m e n f � h r e nG JKJ m    LL �MM  S p e r r e nK N�HN m    OO �PP  E n t s p e r r e n�H  0 �GQR
�G 
prmpQ m    SS �TT   F u n k t i o n   w � h l e n :R �FU�E
�F 
okbtU m    VV �WW  W e i t e r !�E  . o      �D�D  0 functionchoice functionChoice, XYX l   �C�B�A�C  �B  �A  Y Z[Z Z    �\]^�@\ =    _`_ l   a�?�>a o    �=�=  0 functionchoice functionChoice�?  �>  ` J    bb c�<c m    dd �ee  E i n b l e n d e n�<  ] k    (ff ghg r     iji m    �;
�; boovtruej o      �:�: (0 functionchoicebool functionChoiceBoolh k�9k n   ! (lml I   " (�8n�7�8 0 layervisibler layerVisiblern opo o   " #�6�6  0 functionchoice functionChoicep q�5q o   # $�4�4 (0 functionchoicebool functionChoiceBool�5  �7  m  f   ! "�9  ^ rsr =   + 2tut l  + ,v�3�2v o   + ,�1�1  0 functionchoice functionChoice�3  �2  u J   , 1ww x�0x m   , /yy �zz  A u s b l e n d e n�0  s {|{ k   5 @}} ~~ r   5 8��� m   5 6�/
�/ boovfals� o      �.�. (0 functionchoicebool functionChoiceBool ��-� n   9 @��� I   : @�,��+�, 0 layervisibler layerVisibler� ��� o   : ;�*�*  0 functionchoice functionChoice� ��)� o   ; <�(�( (0 functionchoicebool functionChoiceBool�)  �+  �  f   9 :�-  | ��� =   C J��� l  C D��'�&� o   C D�%�%  0 functionchoice functionChoice�'  �&  � J   D I�� ��$� m   D G�� ���  L � s c h e n�$  � ��� n   M S��� I   N S�#��"�# 0 layerdeleter layerDeleter� ��!� o   N O� �   0 functionchoice functionChoice�!  �"  �  f   M N� ��� =   V ]��� l  V W���� o   V W��  0 functionchoice functionChoice�  �  � J   W \�� ��� m   W Z�� ���  U m b e n e n n e n�  � ��� n   ` f��� I   a f���� 0 
layernamer 
layerNamer� ��� o   a b��  0 functionchoice functionChoice�  �  �  f   ` a� ��� =   i p��� l  i j���� o   i j��  0 functionchoice functionChoice�  �  � J   j o�� ��� m   j m�� ���  K o p i e r e n�  � ��� k   s ��� ��� l  s x���� n   s x��� I   t x����  0 pagecountcheck pageCountCheck�  �  �  f   s t� 9 3check the pageCount of all documents before copying   � ��� f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n g� ��� Z   y ������ =  y ~��� o   y |�� 0 pagecountbool pageCountBool� m   | }�
� boovtrue� l  � ����� n   � ���� I   � ����
� 0 layercopier layerCopier� ��	� o   � ���  0 functionchoice functionChoice�	  �
  �  f   � �� $  let the copying begin, or not   � ��� <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t�  �  �  � ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� ��� m   � ��� ���  Z u s a m m e n f � h r e n�  � ��� n   � ���� I   � ����� 0 layermerger layerMerger� ��� o   � �� �   0 functionchoice functionChoice�  �  �  f   � �� ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  S p e r r e n��  � ��� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  E n t s p e r r e n��  � ���� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � ��� ���� 0 layerlocker layerLocker   o   � �����  0 functionchoice functionChoice �� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  ��  �@  [ �� l  � ���������  ��  ��  ��  '  l     ��������  ��  ��    l     ��	
��  	 z t �������������������������������������������������������������������������������������������������������������������   
 � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ��������  ��  ��    i     I      ������ 0 layervisibler layerVisibler  o      ����  0 functionchoice functionChoice �� o      ���� (0 functionchoicebool functionChoiceBool��  ��   k     s  r      c      b      o     ����  0 functionchoice functionChoice m     �    ! m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName !"! r    #$# I   ��%&
�� .gtqpchltns    @   @ ns  % l   '����' n    ()( 1   	 ��
�� 
rvse) o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  & ��*+
�� 
prmp* m    ,, �--  E b e n e   w � h l e n :+ ��./
�� 
okbt. o    ���� 0 
buttonname 
buttonName/ ��0��
�� 
mlsl0 m    ��
�� boovtrue��  $ o      ���� 0 chosenlayer chosenLayer" 121 l   ��������  ��  ��  2 343 Z    m56����5 >   787 l   9����9 1    ��
�� 
rslt��  ��  8 m    ��
�� boovfals6 Y    i:��;<��: k   , d== >?> r   , 2@A@ n   , 0BCB 4   - 0��D
�� 
cobjD o   . /���� 0 i  C l  , -E����E o   , -���� 0 chosenlayer chosenLayer��  ��  A o      ���� &0 chosenlayerrepeat chosenLayerRepeat? F��F Y   3 dG��HI��G Q   A _JK��J O   D VLML r   H UNON o   H I���� (0 functionchoicebool functionChoiceBoolO n      PQP 1   P T��
�� 
pvisQ n   I PRSR 4   M P��T
�� 
layrT o   N O���� &0 chosenlayerrepeat chosenLayerRepeatS n   I MUVU 4   J M��W
�� 
cobjW o   K L���� 0 i  V o   I J���� 0 opendocuments openDocumentsM m   D EXX�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  K R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  H m   6 7���� I I  7 <��Y��
�� .corecnte****       ****Y o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  ; m   ! "���� < I  " '��Z��
�� .corecnte****       ****Z o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  4 [��[ n   n s\]\ I   o s�������� 0 displaytheend displayTheEnd��  ��  ]  f   n o��   ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b z t �������������������������������������������������������������������������������������������������������������������   c �dd �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "a efe l     ��������  ��  ��  f ghg i    iji I      ��k���� 0 layerdeleter layerDeleterk l��l o      ����  0 functionchoice functionChoice��  ��  j k     qmm non r     pqp c     rsr b     tut o     ����  0 functionchoice functionChoiceu m    vv �ww  !s m    ��
�� 
ctxtq o      ���� 0 
buttonname 
buttonNameo xyx r    z{z I   ��|}
�� .gtqpchltns    @   @ ns  | l   ~����~ n    � 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  } ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  { o      ���� 0 chosenlayer chosenLayery ��� l   ��������  ��  ��  � ��� Z    k����~� >   ��� l   ��}�|� 1    �{
�{ 
rslt�}  �|  � m    �z
�z boovfals� Y    g��y���x� k   , b�� ��� r   , 2��� n   , 0��� 4   - 0�w�
�w 
cobj� o   . /�v�v 0 i  � l  , -��u�t� o   , -�s�s 0 chosenlayer chosenLayer�u  �t  � o      �r�r &0 chosenlayerrepeat chosenLayerRepeat� ��q� Y   3 b��p���o� Q   A ]���n� O   D T��� I  H S�m��l
�m .CoRedelonull���     obj � n   H O��� 4   L O�k�
�k 
layr� o   M N�j�j &0 chosenlayerrepeat chosenLayerRepeat� n   H L��� 4   I L�i�
�i 
cobj� o   J K�h�h 0 i  � o   H I�g�g 0 opendocuments openDocuments�l  � m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �n  �p 0 i  � m   6 7�c�c � I  7 <�b��a
�b .corecnte****       ****� o   7 8�`�` 0 opendocuments openDocuments�a  �o  �q  �y 0 i  � m   ! "�_�_ � I  " '�^��]
�^ .corecnte****       ****� o   " #�\�\ 0 chosenlayer chosenLayer�]  �x  �  �~  � ��[� n   l q��� I   m q�Z�Y�X�Z 0 displaytheend displayTheEnd�Y  �X  �  f   l m�[  h ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �P�O�N�P  �O  �N  � ��� i    ��� I      �M��L�M 0 
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
dieAntwort� m   % &�� ���  � L   * ,�%�%  �(  �'  � ��� l  1 1�$�#�"�$  �#  �"  � ��!� Y   1 ��� ���� k   ? �� � � r   ? E n   ? C 4   @ C�
� 
cobj o   A B�� 0 i   l  ? @�� o   ? @�� 0 chosenlayer chosenLayer�  �   o      �� &0 chosenlayerrepeat chosenLayerRepeat  � Y   F �	
� Q   V z� O   Y q r   _ p o   _ `�� 0 
dieantwort 
dieAntwort n       1   k o�
� 
pnam n   ` k 4   f k�
� 
layr o   i j�� &0 chosenlayerrepeat chosenLayerRepeat n   ` f 4   c f�
� 
cobj o   d e�� 0 i   o   ` c�� 0 opendocuments openDocuments m   Y \�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��   R      ���
� .ascrerr ****      � ****�  �  �  � 0 i  	 m   I J�
�
 
 I  J Q�	�
�	 .corecnte****       **** o   J M�� 0 opendocuments openDocuments�  �  �  �  0 i  � m   4 5�� � I  5 :��
� .corecnte****       **** o   5 6�� 0 chosenlayer chosenLayer�  �  �!  �7  �6  � � n   � � I   � ��� ��� 0 displaytheend displayTheEnd�   ��    f   � ��  �   l     ��������  ��  ��    !"! l     ��#$��  # z t �������������������������������������������������������������������������������������������������������������������   $ �%% �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "" &'& l     ��������  ��  ��  ' ()( i    *+* I      �������� 0 	textinput 	textInput��  ��  + k     ,, -.- I    ��/0
�� .sysodlogaskr        TEXT/ m     11 �22 N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?0 ��3��
�� 
dtxt3 m    44 �55  ��  . 676 r    898 l   :����: n    ;<; 1   	 ��
�� 
ttxt< 1    	��
�� 
rslt��  ��  9 o      ���� 0 
dieantwort 
dieAntwort7 =��= L    >> o    ���� 0 
dieantwort 
dieAntwort��  ) ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C z t �������������������������������������������������������������������������������������������������������������������   D �EE �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "B FGF l     ��������  ��  ��  G HIH i    JKJ I      ��L���� 0 layercopier layerCopierL M��M o      ����  0 functionchoice functionChoice��  ��  K k    .NN OPO r     QRQ c     STS b     UVU o     ����  0 functionchoice functionChoiceV m    WW �XX  !T m    ��
�� 
ctxtR o      ���� 0 
buttonname 
buttonNameP YZY r    [\[ I   ��]^
�� .gtqpchltns    @   @ ns  ] o    	���� 00 layernamelistactivedoc layerNameListActiveDoc^ ��_`
�� 
prmp_ m   
 aa �bb  E b e n e   w � h l e n :` ��cd
�� 
okbtc o    ���� 0 
buttonname 
buttonNamed ��e��
�� 
mlsle m    ��
�� boovtrue��  \ o      ���� 0 chosenlayer chosenLayerZ fgf l   ��������  ��  ��  g hih O   (jkj k   'll mnm l   #opqo r    #rsr I   !��t��
�� .corecnte****       ****t n    uvu 2   ��
�� 
pagev o    ����  0 activedocument activeDocument��  s o      ���� 0 	pagecount 	pageCountp f ` I did this before this function starts, maybe better to store the result instead of count again   q �ww �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i nn xyx r   $ +z{z n   $ )|}| 1   ' )��
�� 
pacl} 1   $ '��
�� 
pacd{ o      ���� 0 activelayer activeLayery ~��~ Z   ,'����� >  , /��� l  , -������ 1   , -��
�� 
rslt��  ��  � m   - .��
�� boovfals� Y   2#�������� l  @���� k   @�� ��� r   @ H��� n   @ F��� 4   A F���
�� 
cobj� o   D E���� 0 z  � l  @ A������ o   @ A���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   I U��� n   I S��� 1   O S��
�� 
lcol� n   I O��� 4   J O���
�� 
layr� o   M N���� &0 chosenlayerrepeat chosenLayerRepeat� o   I J����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� Y   V
�������� l  f���� k   f�� ��� l  f f��������  ��  ��  � ��� l  f f������  � P J first check if the layer exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� Z  f �������� H   f x�� l  f w������ I  f w�����
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
aPgi� o   � �����  0 activedocument activeDocument� F   � ���� F   � ���� l  � ������� =  � ���� n   � ���� 1   � ���
�� 
pnam� n  � ���� 1   � ���
�� 
pilr�  g   � �� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  � ������� >  � ���� n  � ���� 1   � ���
�� 
pcls� 1   � ���
�� 
pare� m   � ���
�� 
grop��  ��  � l  � ������� >  � ���� n  � ���� 1   � ���
�� 
pcls� 1   � ���
�� 
pare� m   � ���
�� 
crec��  ��  ��  ��  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� I  ����
� .CoRedupeobj         obj � l  � ���~�}� n   � ���� 1   � ��|
�| 
rvse� o   � ��{�{ .0 duplicateloopvariable duplicateLoopVariable�~  �}  � �z��y
�z 
insh� n   � ���� 4   � ��x�
�x 
layr� o   � ��w�w &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ��v�
�v 
cobj� o   � ��u�u 0 y  � o   � ��t�t  0 otherdocuments otherDocuments�y  � ��s� l �r�q�p�r  �q  �p  �s  � = 7 this iterates through the open documents (one or more)   � ��� n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   Y Z�o�o � I  Z a�n��m
�n .corecnte****       ****� o   Z ]�l�l  0 otherdocuments otherDocuments�m  ��  � ��k� l ���� r     o  �j�j &0 currentlayercolor currentLayerColor l     �i�h n       1  �g
�g 
lcol n   4  �f
�f 
layr o  �e�e &0 chosenlayerrepeat chosenLayerRepeat n 	 4  �d

�d 
cobj
 o  �c�c 0 y  	 o  �b�b  0 otherdocuments otherDocuments�i  �h  �   I like my layers clean   � � .   I   l i k e   m y   l a y e r s   c l e a n�k  � E ? this iterates through the layers that are chosen (one or more)   � � ~   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � m   5 6�a�a � I  6 ;�`�_
�` .corecnte****       **** o   6 7�^�^ 0 chosenlayer chosenLayer�_  ��  ��  ��  ��  k m    �                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  i �] n  ). I  *.�\�[�Z�\ 0 displaytheend displayTheEnd�[  �Z    f  )*�]  I  l     �Y�X�W�Y  �X  �W    l     �V�V   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �U�T�S�U  �T  �S    i     I      �R�Q�R 0 layermerger layerMerger  �P  o      �O�O  0 functionchoice functionChoice�P  �Q   k     �!! "#" r     $%$ c     &'& b     ()( o     �N�N  0 functionchoice functionChoice) m    ** �++  !' m    �M
�M 
ctxt% o      �L�L 0 
buttonname 
buttonName# ,-, r    ./. I   �K01
�K .gtqpchltns    @   @ ns  0 l   2�J�I2 n    343 1   	 �H
�H 
rvse4 o    	�G�G 00 deduplicatedlayernames deduplicatedLayerNames�J  �I  1 �F56
�F 
prmp5 m    77 �88 F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :6 �E9:
�E 
okbt9 o    �D�D 0 
buttonname 
buttonName: �C;�B
�C 
mlsl; m    �A
�A boovtrue�B  / o      �@�@ 0 chosenlayer chosenLayer- <=< r    %>?> I   #�?@A
�? .gtqpchltns    @   @ ns  @ l   B�>�=B n    CDC 1    �<
�< 
rvseD o    �;�; 00 deduplicatedlayernames deduplicatedLayerNames�>  �=  A �:EF
�: 
prmpE m    GG �HH " Z i e l e b e n e   w � h l e n :F �9I�8
�9 
okbtI o    �7�7 0 
buttonname 
buttonName�8  ? o      �6�6 0 
mergelayer 
mergeLayer= JKJ l  & &�5�4�3�5  �4  �3  K LML O   & �NON Z   * �PQ�2�1P >  * -RSR l  * +T�0�/T 1   * +�.
�. 
rslt�0  �/  S m   + ,�-
�- boovfalsQ Y   0 �U�,VW�+U k   > �XX YZY r   > D[\[ n   > B]^] 4   ? B�*_
�* 
cobj_ o   @ A�)�) 0 x  ^ l  > ?`�(�'` o   > ?�&�& 0 chosenlayer chosenLayer�(  �'  \ o      �%�% &0 chosenlayerrepeat chosenLayerRepeatZ a�$a Y   E �b�#cd�"b Q   U �ef�!e I  X y� gh
�  .K2CLmergswch        obj g n   X eiji 4   ^ e�k
� 
layrk l  a dl��l c   a dmnm o   a b�� 0 
mergelayer 
mergeLayern m   b c�
� 
ctxt�  �  j n  X ^opo 4   [ ^�q
� 
cobjq o   \ ]�� 0 y  p o   X [�� 0 opendocuments openDocumentsh �r�
� 
withr n   h usts 4   n u�u
� 
layru l  q tv��v c   q twxw o   q r�� &0 chosenlayerrepeat chosenLayerRepeatx m   r s�
� 
ctxt�  �  t n  h nyzy 4   k n�{
� 
cobj{ o   l m�� 0 y  z o   h k�� 0 opendocuments openDocuments�  f R      ���
� .ascrerr ****      � ****�  �  �!  �# 0 y  c m   H I�
�
 d I  I P�	|�
�	 .corecnte****       ****| o   I L�� 0 opendocuments openDocuments�  �"  �$  �, 0 x  V m   3 4�� W I  4 9�}�
� .corecnte****       ****} o   4 5�� 0 chosenlayer chosenLayer�  �+  �2  �1  O m   & '~~�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  M � n   � ���� I   � ��� ��� 0 displaytheend displayTheEnd�   ��  �  f   � ��   ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 layerlocker layerLocker� ��� o      ����  0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     s�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
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
page� o    	����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� ��� r    ��� o    ���� 0 	pagecount 	pageCount� o      ���� "0 pagecountrepeat pageCountRepeat� ��� l   ��������  ��  ��  � ��� Y    W ����  k   $ R  r   $ 0 I  $ .����
�� .corecnte****       **** n   $ *	
	 2  ( *��
�� 
page
 n  $ ( 4   % (��
�� 
cobj o   & '���� 0 x   o   $ %���� 0 opendocuments openDocuments��   o      ���� "0 pagecountrepeat pageCountRepeat  Z   1 >���� >  1 4 o   1 2���� "0 pagecountrepeat pageCountRepeat o   2 3���� 0 	pagecount 	pageCount r   7 : m   7 8��
�� boovfals o      ���� 0 pagecountbool pageCountBool��  ��   �� Z   ? R���� =  ? B o   ? @���� 0 pagecountbool pageCountBool m   @ A��
�� boovfals I  E N��
�� .sysodlogaskr        TEXT m   E F � f D o k u m e n t e   m � s s e n   d i e   g l e i c h e   S e i t e n a n z a h l   b e s i t z e n ! �� 
�� 
btns m   G H!! �""  O K  ��#��
�� 
dflt# m   I J$$ �%%  O K��  ��  ��  ��  �� 0 x   m    ����  I   ��&��
�� .corecnte****       ****& o    ���� 0 opendocuments openDocuments��  ��  � '��' l  X X��������  ��  ��  ��  � m     ((�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � )*) l     ��~�}�  �~  �}  * +,+ l     �|-.�|  - z t �������������������������������������������������������������������������������������������������������������������   . �// �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " ", 010 l     �{�z�y�{  �z  �y  1 232 i   ( +454 I      �x�w�v�x 0 displaytheend displayTheEnd�w  �v  5 I    	�u67
�u .sysodlogaskr        TEXT6 m     88 �99  F e r t i g !7 �t:;
�t 
btns: m    << �==  O K; �s>�r
�s 
dflt> m    ?? �@@  O K�r  3 ABA l     �q�p�o�q  �p  �o  B CDC l     �nEF�n  E z t �������������������������������������������������������������������������������������������������������������������   F �GG �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "D HIH l     �mJK�m  J u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   K �LL �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !I M�lM l     �k�j�i�k  �j  �i  �l       �hNOPQRSTUVWXYZ[\]^_`ab�gc�f�e�h  N �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�d 0 deduplicator  �c "0 functionchooser functionChooser�b 0 layervisibler layerVisibler�a 0 layerdeleter layerDeleter�` 0 
layernamer 
layerNamer�_ 0 	textinput 	textInput�^ 0 layercopier layerCopier�] 0 layermerger layerMerger�\ 0 layerlocker layerLocker�[  0 pagecountcheck pageCountCheck�Z 0 displaytheend displayTheEnd
�Y .aevtoappnull  �   � ****�X  0 activedocument activeDocument�W 0 opendocuments openDocuments�V  0 otherdocuments otherDocuments�U (0 layerlistactivedoc layerListActiveDoc�T 0 	layerlist 	layerList�S 0 layernamelist layerNameList�R 00 layernamelistactivedoc layerNameListActiveDoc�Q 00 deduplicatedlayernames deduplicatedLayerNames�P 0 pagecountbool pageCountBool�O .0 duplicateloopvariable duplicateLoopVariable�N  �M  O �L ��K�Jde�I�L 0 deduplicator  �K �Hf�H f  �G�G 0 l  �J  d �F�E�D�F 0 l  �E 0 i  �D 0 x  e �C�B�A�C 00 deduplicatedlayernames deduplicatedLayerNames
�B .corecnte****       ****
�A 
cobj�I 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�P �@)�?�>gh�=�@ "0 functionchooser functionChooser�?  �>  g �<�;�<  0 functionchoice functionChoice�; (0 functionchoicebool functionChoiceBoolh 48<@DHLO�:�9S�8V�7�6d�5y��4��3��2�1�0��/��.��: 
�9 
prmp
�8 
okbt�7 
�6 .gtqpchltns    @   @ ns  �5 0 layervisibler layerVisibler�4 0 layerdeleter layerDeleter�3 0 
layernamer 
layerNamer�2  0 pagecountcheck pageCountCheck�1 0 pagecountbool pageCountBool�0 0 layercopier layerCopier�/ 0 layermerger layerMerger�. 0 layerlocker layerLocker�= ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y ��a kv  )�k+ Y ~�a kv  )�k+ Y k�a kv  )j+ O_ e  )�k+ Y hY F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOPQ �-�,�+ij�*�- 0 layervisibler layerVisibler�, �)k�) k  �(�'�(  0 functionchoice functionChoice�' (0 functionchoicebool functionChoiceBool�+  i �&�%�$�#�"�!�&  0 functionchoice functionChoice�% (0 functionchoicebool functionChoiceBool�$ 0 
buttonname 
buttonName�# 0 chosenlayer chosenLayer�" 0 i  �! &0 chosenlayerrepeat chosenLayerRepeatj � ���,��������X�����
�  
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� 0 opendocuments openDocuments
� 
layr
� 
pvis�  �  � 0 displaytheend displayTheEnd�* t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ R �j��lm�� 0 layerdeleter layerDeleter� �n� n  �
�
  0 functionchoice functionChoice�  l �	�����	  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer� 0 i  � &0 chosenlayerrepeat chosenLayerRepeatm v������ �������������������������
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
�  
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
layr
�� .CoRedelonull���     obj ��  ��  �� 0 displaytheend displayTheEnd� r��%�&E�O��,����e� 	E�O�f N Hk�j kh ��/E�O .k�j kh  � ��/�/j UW X  h[OY��[OY��Y hO)j+ S �������op���� 0 
layernamer 
layerNamer�� ��q�� q  ����  0 functionchoice functionChoice��  o ������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeatp �����������������������������������������
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
pnam��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f k)j+ O��  hY hO Rk�j kh ��/E�O 8k_ j kh  a  �_ �/a �/a ,FUW X  h[OY��[OY��Y hO)j+ T ��+����rs���� 0 	textinput 	textInput��  ��  r  s 1��4��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�U ��K����tu���� 0 layercopier layerCopier�� ��v�� v  ����  0 functionchoice functionChoice��  t 	��������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� &0 currentlayercolor currentLayerColor�� 0 y  u &W������a������������������������������������������w��������������������
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
aPgiw  
�� 
pilr
�� 
pare
�� 
pcls
�� 
grop
�� 
crec�� .0 duplicateloopvariable duplicateLoopVariable
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd��/��%�&E�O�����e� E�O���-j E�O*�,�,E�O�f � �k�j kh �a �/E�O�a �/a ,E�O �k_ j kh _ a �/a �/j  **a _ a �/a ,a a �a �a a  Y hO�a ,a -a [[[a ,a ,\Z�8\[a ,a ,\Za 9A\[a ,a ,\Za  9A1E` !O_ !a ",a #_ a �/a �/l $OP[OY�[O�_ a �/a �/a ,F[OY�Y hUO)j+ %V ������xy���� 0 layermerger layerMerger�� ��z�� z  ����  0 functionchoice functionChoice��  x ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  y *��������7��������G��~��������������~�}�|
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
� .K2CLmergswch        obj �~  �}  �| 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O� h�f a [k�j kh ��/E�O Ak_ j kh  &_ �/a ��&/a _ �/a ��&/l W X  h[OY��[OY��Y hUO)j+ W �{��z�y{|�x�{ 0 layerlocker layerLocker�z �w}�w }  �v�u�v  0 functionchoice functionChoice�u (0 functionchoicebool functionChoiceBool�y  { �t�s�r�q�p�o�t  0 functionchoice functionChoice�s (0 functionchoicebool functionChoiceBool�r 0 
buttonname 
buttonName�q 0 chosenlayer chosenLayer�p 0 i  �o &0 chosenlayerrepeat chosenLayerRepeat| ��n�m�l�k��j�i�h�g�f�e�d�c��b�a�`�_�^
�n 
ctxt�m 00 deduplicatedlayernames deduplicatedLayerNames
�l 
rvse
�k 
prmp
�j 
okbt
�i 
mlsl�h 
�g .gtqpchltns    @   @ ns  
�f 
rslt
�e .corecnte****       ****
�d 
cobj�c 0 opendocuments openDocuments
�b 
layr
�a 
plck�`  �_  �^ 0 displaytheend displayTheEnd�x t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ X �]��\�[~�Z�]  0 pagecountcheck pageCountCheck�\  �[  ~ �Y�X�W�Y 0 	pagecount 	pageCount�X "0 pagecountrepeat pageCountRepeat�W 0 x   (�V�U�T�S�R�Q�P!�O$�N�M�V 0 pagecountbool pageCountBool�U  0 activedocument activeDocument
�T 
page
�S .corecnte****       ****�R 0 opendocuments openDocuments
�Q 
cobj
�P 
btns
�O 
dflt�N 
�M .sysodlogaskr        TEXT�Z [� WeE�O��-j E�O�E�O @k�j kh ��/�-j E�O�� fE�Y hO�f  ������ Y h[OY��OPUY �L5�K�J���I�L 0 displaytheend displayTheEnd�K  �J  �  � 8�H<�G?�F�E
�H 
btns
�G 
dflt�F 
�E .sysodlogaskr        TEXT�I 
������ Z �D��C�B���A
�D .aevtoappnull  �   � ****� k     ���  V�@�@  �C  �B  � �?�? 0 i  �  ��>�=�<�;w�:�9�8�7�6�5�4�3�2�1�0�/�.
�> 
pacd�=  0 activedocument activeDocument
�< 
docu�; 0 opendocuments openDocuments
�: 
ID  �9  0 otherdocuments otherDocuments
�8 
layr�7 (0 layerlistactivedoc layerListActiveDoc�6 0 	layerlist 	layerList�5 0 layernamelist layerNameList�4 00 layernamelistactivedoc layerNameListActiveDoc
�3 .corecnte****       ****
�2 
cobj
�1 
pnam
�0 
rvse�/ 0 deduplicator  �. "0 functionchooser functionChooser�A �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPU[ ��  ��-�,�+
�- 
docu�, 
�+ kfrmID  \ �*��* �  ��� ��  ��)�(�'
�) 
docu�( 
�' kfrmID  � ��  ��&�%�$
�& 
docu�% 
�$ kfrmID  ] �#��# �  �� ��  ��"�!� 
�" 
docu�! 
�  kfrmID  ^ ��� �  ��� �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  � �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  _ ��� �  ���� �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  � �� ���
�	�  ����
� 
docu� 
� kfrmID  
� 
layr�
 �
�	 kfrmID  � �� �����  ���� 
� 
docu� 
�  kfrmID  
� 
layr�O
� kfrmID  ` ����� �  ���� ���  T e x t _ D� ���  B i l d e r� ���  E b e n e   1a ����� �  ��� ���  T e x t _ D� ���  B i l d e rb ����� �  �������������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�g boovtruec ������ ���������������������������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������� �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
covl��
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
cpgn��
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
cpgn��
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��B�
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
covl��A*
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
txtf��A
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
crec��A
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
txtf��@�
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
crec��@�
�� kfrmID  � �� �������� ���~�}�  ��|�{�z
�| 
docu�{ 
�z kfrmID  
� 
sprd�~
�} kfrmID  
�� 
crec��@�
�� kfrmID  � �� ��y�x�w� ��v�u�t�  ��s�r�q
�s 
docu�r 
�q kfrmID  
�v 
sprd�u
�t kfrmID  
�y 
cpgn�x@�
�w kfrmID  � �� ��p�o�n� ��m�l�k� ��j�i�h�  ��g�f�e
�g 
docu�f 
�e kfrmID  
�j 
sprd�i
�h kfrmID  
�m 
cpgn�l@�
�k kfrmID  
�p 
imag�oI
�n kfrmID  � �� ��d�c�b� ��a�`�_�  ��^�]�\
�^ 
docu�] 
�\ kfrmID  
�a 
sprd�`�
�_ kfrmID  
�d 
txtf�c 
�b kfrmID  � �� ��[�Z�Y� ��X�W�V�  ��U�T�S
�U 
docu�T 
�S kfrmID  
�X 
sprd�W�
�V kfrmID  
�[ 
crec�Z�
�Y kfrmID  � �� ��R�Q�P� ��O�N�M�  ��L�K�J
�L 
docu�K 
�J kfrmID  
�O 
sprd�N�
�M kfrmID  
�R 
txtf�Q�
�P kfrmID  � �� ��I�H�G� ��F�E�D�  ��C�B�A
�C 
docu�B 
�A kfrmID  
�F 
sprd�E�
�D kfrmID  
�I 
crec�H�
�G kfrmID  � �� ��@�?�>� ��=�<�;�  ��:�9�8
�: 
docu�9 
�8 kfrmID  
�= 
sprd�<8
�; kfrmID  
�@ 
grop�?~
�> kfrmID  � �� ��7�6�5� ��4�3�2�  ��1�0�/
�1 
docu�0 
�/ kfrmID  
�4 
sprd�38
�2 kfrmID  
�7 
txtf�6�
�5 kfrmID  � �� ��.�-�,� ��+�*�)�  ��(�'�&
�( 
docu�' 
�& kfrmID  
�+ 
sprd�*8
�) kfrmID  
�. 
grop�-�
�, kfrmID  � �� ��%�$�#� ��"�!� �  ����
� 
docu� 
� kfrmID  
�" 
sprd�!8
�  kfrmID  
�% 
grop�$�
�# kfrmID  � �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�8
� kfrmID  
� 
grop��
� kfrmID  � �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�8
� kfrmID  
� 
grop��
� kfrmID  � �� ��
�	��  ���   ����
� 
docu� 
� kfrmID  
� 
sprd�8
� kfrmID  
�
 
crec�	^
� kfrmID  �  �� �� ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��8
�� kfrmID  
� 
crec� Q
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��8
�� kfrmID  
�� 
crec��F
�� kfrmID  �  ������ 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � 

 ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
txtf��A�
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
cpgn��A�
�� kfrmID  �  ������ ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
cpgn��A�
�� kfrmID  
�� 
imag��I2
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
cpgn��Az
�� kfrmID  �  ������ ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
cpgn��Az
�� kfrmID  
�� 
imag��I)
�� kfrmID  �  ������  ������   �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
crec��Ap
�� kfrmID  � !! "������" #������#  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��	�
�� kfrmID  
�� 
txtf��

�� kfrmID  � $$ %������% &������&  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
&
�� kfrmID  
�� 
txtf��
U
�� kfrmID  � '' (������( )������)  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
&
�� kfrmID  
�� 
crec��
3
�� kfrmID  � ** +������+ ,������,  �����~
�� 
docu� 
�~ kfrmID  
�� 
sprd��
Y
�� kfrmID  
�� 
txtf��
�
�� kfrmID  � -- .�}�|�{. /�z�y�x/  ��w�v�u
�w 
docu�v 
�u kfrmID  
�z 
sprd�y
Y
�x kfrmID  
�} 
crec�|
�
�{ kfrmID  � 00 1�t�s�r1 2�q�p�o2  ��n�m�l
�n 
docu�m 
�l kfrmID  
�q 
sprd�p
Y
�o kfrmID  
�t 
crec�s
t
�r kfrmID  � 33 4�k�j�i4 5�h�g�f5  ��e�d�c
�e 
docu�d 
�c kfrmID  
�h 
sprd�g
Y
�f kfrmID  
�k 
crec�j
f
�i kfrmID  � 66 7�b�a�`7 8�_�^�]8  ��\�[�Z
�\ 
docu�[ 
�Z kfrmID  
�_ 
sprd�^
�] kfrmID  
�b 
crec�a>�
�` kfrmID  � 99 :�Y�X�W: ;�V�U�T;  ��S�R�Q
�S 
docu�R 
�Q kfrmID  
�V 
sprd�U
�T kfrmID  
�Y 
txtf�X{
�W kfrmID  � << =�P�O�N= >�M�L�K>  ��J�I�H
�J 
docu�I 
�H kfrmID  
�M 
sprd�L
�K kfrmID  
�P 
crec�O]
�N kfrmID  � ?? @�G�F�E@ A�D�C�BA  ��A�@�?
�A 
docu�@ 
�? kfrmID  
�D 
sprd�C
�B kfrmID  
�G 
crec�FQ
�E kfrmID  � BB C�>�=�<C D�;�:�9D  ��8�7�6
�8 
docu�7 
�6 kfrmID  
�; 
sprd�:
�9 kfrmID  
�> 
crec�=F
�< kfrmID  � EE F�5�4�3F G�2�1�0G  ��/�.�-
�/ 
docu�. 
�- kfrmID  
�2 
sprd�1
�0 kfrmID  
�5 
crec�4*
�3 kfrmID  � HH I�,�+�*I J�)�(�'J  ��&�%�$
�& 
docu�% 
�$ kfrmID  
�) 
sprd�(�
�' kfrmID  
�, 
txtf�+#
�* kfrmID  � KK L�#�"�!L M� ��M  ����
� 
docu� 
� kfrmID  
�  
sprd��
� kfrmID  
�# 
cpgn�"
�! kfrmID  � NN O���O P���P Q���Q  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
cpgn�
� kfrmID  
� 
imag�LN
� kfrmID  � RR S���S T��
�	T  ����
� 
docu� 
� kfrmID  
� 
sprd�
�
�	 kfrmID  
� 
crec��
� kfrmID  � UU V���V W��� W  �������
�� 
docu�� 
�� kfrmID  
� 
sprd��
�  kfrmID  
� 
crec��
� kfrmID  � XX Y������Y Z������Z  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
txtf���
�� kfrmID  � [[ \������\ ]������]  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
crec���
�� kfrmID  � ^^ _������_ `������`  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � aa b������b c������c  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��N�
�� kfrmID  � dd e������e f������f  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��N�
�� kfrmID  � gg h������h i������i  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��N�
�� kfrmID  � jj k������k l������l  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��N�
�� kfrmID  � mm n������n o������o  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��
�� kfrmID  � pp q������q r������r  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��)
�� kfrmID  � ss t������t u������u  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
crec��9�
�� kfrmID  � vv w������w x������x  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
txtf���
�� kfrmID  � yy z������z {������{  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
crec���
�� kfrmID  � || }������} ~������~  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
crec���
�� kfrmID  �  �������� ��������  ������
�� 
docu�� 
� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
crec��d
�� kfrmID  � �� ��~�}�|� ��{�z�y�  ��x�w�v
�x 
docu�w 
�v kfrmID  
�{ 
sprd�z>
�y kfrmID  
�~ 
crec�}V
�| kfrmID  � �� ��u�t�s� ��r�q�p�  ��o�n�m
�o 
docu�n 
�m kfrmID  
�r 
sprd�q>
�p kfrmID  
�u 
crec�tK
�s kfrmID  � �� ��l�k�j� ��i�h�g�  ��f�e�d
�f 
docu�e 
�d kfrmID  
�i 
sprd�hf
�g kfrmID  
�l 
txtf�k�
�j kfrmID  � �� ��c�b�a� ��`�_�^�  ��]�\�[
�] 
docu�\ 
�[ kfrmID  
�` 
sprd�_f
�^ kfrmID  
�c 
crec�b2
�a kfrmID  � �� ��Z�Y�X� ��W�V�U�  ��T�S�R
�T 
docu�S 
�R kfrmID  
�W 
sprd�Vf
�U kfrmID  
�Z 
crec�Y�
�X kfrmID  � �� ��Q�P�O� ��N�M�L�  ��K�J�I
�K 
docu�J 
�I kfrmID  
�N 
sprd�Mf
�L kfrmID  
�Q 
crec�P�
�O kfrmID  � �� ��H�G�F� ��E�D�C�  ��B�A�@
�B 
docu�A 
�@ kfrmID  
�E 
sprd�Df
�C kfrmID  
�H 
crec�G�
�F kfrmID  � �� ��?�>�=� ��<�;�:�  ��9�8�7
�9 
docu�8 
�7 kfrmID  
�< 
sprd�;f
�: kfrmID  
�? 
crec�>�
�= kfrmID  � �� ��6�5�4� ��3�2�1�  ��0�/�.
�0 
docu�/ 
�. kfrmID  
�3 
sprd�2f
�1 kfrmID  
�6 
crec�5s
�4 kfrmID  � �� ��-�,�+� ��*�)�(�  ��'�&�%
�' 
docu�& 
�% kfrmID  
�* 
sprd�)�
�( kfrmID  
�- 
crec�,?R
�+ kfrmID  � �� ��$�#�"� ��!� ��  ����
� 
docu� 
� kfrmID  
�! 
sprd� �
� kfrmID  
�$ 
crec�#?J
�" kfrmID  � �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
cpgn�2�
� kfrmID  � �� ����� �����  ����

� 
docu� 
�
 kfrmID  
� 
sprd��
� kfrmID  
� 
cpgn�2�
� kfrmID  � �� ��	��� �����  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
�	 
glin�2�
� kfrmID    �� �� ����� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�  
glin��2�
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��2�
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��2�
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID  	 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID  
 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID   �� �������� ���~�}�  ��|�{�z
�| 
docu�{ 
�z kfrmID  
� 
sprd�~�
�} kfrmID  
�� 
crec���
�� kfrmID   �� ��y�x�w� ��v�u�t�  ��s�r�q
�s 
docu�r 
�q kfrmID  
�v 
sprd�u�
�t kfrmID  
�y 
crec�x�
�w kfrmID   �� ��p�o�n� ��m�l�k�  ��j�i�h
�j 
docu�i 
�h kfrmID  
�m 
sprd�l�
�k kfrmID  
�p 
crec�o�
�n kfrmID   �� ��g�f�e� ��d�c�b�  ��a�`�_
�a 
docu�` 
�_ kfrmID  
�d 
sprd�c�
�b kfrmID  
�g 
crec�f�
�e kfrmID   �� ��^�]�\� ��[�Z�Y�  ��X�W�V
�X 
docu�W 
�V kfrmID  
�[ 
sprd�Z^
�Y kfrmID  
�^ 
grop�]3�
�\ kfrmID   �� ��U�T�S� ��R�Q�P�  ��O�N�M
�O 
docu�N 
�M kfrmID  
�R 
sprd�Q^
�P kfrmID  
�U 
grop�T6�
�S kfrmID   �� ��L�K�J� ��I�H�G�  ��F�E�D
�F 
docu�E 
�D kfrmID  
�I 
sprd�H^
�G kfrmID  
�L 
grop�K3�
�J kfrmID   �� ��C�B�A� ��@�?�>�  ��=�<�;
�= 
docu�< 
�; kfrmID  
�@ 
sprd�?^
�> kfrmID  
�C 
grop�B8�
�A kfrmID   �� ��:�9�8� ��7�6�5�  ��4�3�2
�4 
docu�3 
�2 kfrmID  
�7 
sprd�6^
�5 kfrmID  
�: 
grop�93U
�8 kfrmID   �� ��1�0�/� ��.�-�,�  ��+�*�)
�+ 
docu�* 
�) kfrmID  
�. 
sprd�-^
�, kfrmID  
�1 
glin�0�
�/ kfrmID   �� ��(�'�&� ��%�$�#�  ��"�!� 
�" 
docu�! 
�  kfrmID  
�% 
sprd�$^
�# kfrmID  
�( 
txtf�'�
�& kfrmID   �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�^
� kfrmID  
� 
txtf��
� kfrmID   �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�^
� kfrmID  
� 
txtf��
� kfrmID   �� ����� ��
�	��  ����
� 
docu� 
� kfrmID  
�
 
sprd�	^
� kfrmID  
� 
glin��
� kfrmID      ��� �� ��  �������
�� 
docu�� 
�� kfrmID  
� 
sprd� ^
�� kfrmID  
� 
glin��
� kfrmID    ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID    ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID   		 
������
 ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID     ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID  !  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID  "  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
crec���
�� kfrmID  #  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
crec��x
�� kfrmID  $  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
grop��3#
�� kfrmID  %  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf���
�� kfrmID  &  ������  ������   �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
grop��8�
�� kfrmID  ' !! "������" #������#  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
grop��3,
�� kfrmID  ( $$ %������% &������&  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
grop��3/
�� kfrmID  ) '' (������( )������)  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
grop��2�
�� kfrmID  * ** +������+ ,������,  �����~
�� 
docu� 
�~ kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
grop��2�
�� kfrmID  + -- .�}�|�{. /�z�y�x/  ��w�v�u
�w 
docu�v 
�u kfrmID  
�z 
sprd�y^
�x kfrmID  
�} 
crec�|v
�{ kfrmID  , 00 1�t�s�r1 2�q�p�o2  ��n�m�l
�n 
docu�m 
�l kfrmID  
�q 
sprd�p^
�o kfrmID  
�t 
crec�sw
�r kfrmID  - 33 4�k�j�i4 5�h�g�f5  ��e�d�c
�e 
docu�d 
�c kfrmID  
�h 
sprd�g�
�f kfrmID  
�k 
crec�jG5
�i kfrmID  . 66 7�b�a�`7 8�_�^�]8  ��\�[�Z
�\ 
docu�[ 
�Z kfrmID  
�_ 
sprd�^�
�] kfrmID  
�b 
grop�a8�
�` kfrmID  / 99 :�Y�X�W: ;�V�U�T;  ��S�R�Q
�S 
docu�R 
�Q kfrmID  
�V 
sprd�U�
�T kfrmID  
�Y 
grop�X5
�W kfrmID  0 << =�P�O�N= >�M�L�K>  ��J�I�H
�J 
docu�I 
�H kfrmID  
�M 
sprd�L�
�K kfrmID  
�P 
grop�O4�
�N kfrmID  1 ?? @�G�F�E@ A�D�C�BA  ��A�@�?
�A 
docu�@ 
�? kfrmID  
�D 
sprd�C�
�B kfrmID  
�G 
grop�F4�
�E kfrmID  2 BB C�>�=�<C D�;�:�9D  ��8�7�6
�8 
docu�7 
�6 kfrmID  
�; 
sprd�:�
�9 kfrmID  
�> 
grop�=4�
�< kfrmID  3 EE F�5�4�3F G�2�1�0G  ��/�.�-
�/ 
docu�. 
�- kfrmID  
�2 
sprd�1�
�0 kfrmID  
�5 
grop�44~
�3 kfrmID  4 HH I�,�+�*I J�)�(�'J  ��&�%�$
�& 
docu�% 
�$ kfrmID  
�) 
sprd�(�
�' kfrmID  
�, 
grop�+41
�* kfrmID  5 KK L�#�"�!L M� ��M  ����
� 
docu� 
� kfrmID  
�  
sprd��
� kfrmID  
�# 
grop�"9
�! kfrmID  6 NN O���O P���P  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
grop�3�
� kfrmID  7 QQ R���R S���S  ���
�	
� 
docu�
 
�	 kfrmID  
� 
sprd��
� kfrmID  
� 
txtf�!-
� kfrmID  8 TT U���U V���V  ���� 
� 
docu� 
�  kfrmID  
� 
sprd��
� kfrmID  
� 
txtf�"�
� kfrmID  9 WW X������X Y������Y  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"�
�� kfrmID  : ZZ [������[ \������\  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��!
�� kfrmID  ; ]] ^������^ _������_  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf�� }
�� kfrmID  < `` a������a b������b  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  = cc d������d e������e  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  > ff g������g h������h  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  ? ii j������j k������k  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  @ ll m������m n������n  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  A oo p������p q������q  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  B rr s������s t������t  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin���
�� kfrmID  C uu v������v w������w  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin�� �
�� kfrmID  D xx y������y z������z  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin�� �
�� kfrmID  E {{ |������| }������}  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin�� �
�� kfrmID  F ~~ ������ ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf�� g
�� kfrmID  G �� ������� ��~�}�|�  ��{�z�y
�{ 
docu�z 
�y kfrmID  
�~ 
sprd�}�
�| kfrmID  
�� 
txtf�� %
� kfrmID  H �� ��x�w�v� ��u�t�s�  ��r�q�p
�r 
docu�q 
�p kfrmID  
�u 
sprd�t�
�s kfrmID  
�x 
glin�w�
�v kfrmID  I �� ��o�n�m� ��l�k�j�  ��i�h�g
�i 
docu�h 
�g kfrmID  
�l 
sprd�k�
�j kfrmID  
�o 
glin�n�
�m kfrmID  J �� ��f�e�d� ��c�b�a�  ��`�_�^
�` 
docu�_ 
�^ kfrmID  
�c 
sprd�b�
�a kfrmID  
�f 
glin�e�
�d kfrmID  K �� ��]�\�[� ��Z�Y�X�  ��W�V�U
�W 
docu�V 
�U kfrmID  
�Z 
sprd�Y�
�X kfrmID  
�] 
crec�\!
�[ kfrmID  L �� ��T�S�R� ��Q�P�O�  ��N�M�L
�N 
docu�M 
�L kfrmID  
�Q 
sprd�P�
�O kfrmID  
�T 
grop�S4\
�R kfrmID  M �� ��K�J�I� ��H�G�F�  ��E�D�C
�E 
docu�D 
�C kfrmID  
�H 
sprd�G�
�F kfrmID  
�K 
crec�J
�I kfrmID  N �� ��B�A�@� ��?�>�=�  ��<�;�:
�< 
docu�; 
�: kfrmID  
�? 
sprd�>�
�= kfrmID  
�B 
crec�A
�@ kfrmID  O �� ��9�8�7� ��6�5�4�  ��3�2�1
�3 
docu�2 
�1 kfrmID  
�6 
sprd�5�
�4 kfrmID  
�9 
crec�8
�7 kfrmID  P �� ��0�/�.� ��-�,�+�  ��*�)�(
�* 
docu�) 
�( kfrmID  
�- 
sprd�,#
�+ kfrmID  
�0 
crec�/>�
�. kfrmID  Q �� ��'�&�%� ��$�#�"�  ��!� �
�! 
docu�  
� kfrmID  
�$ 
sprd�##
�" kfrmID  
�' 
crec�&>�
�% kfrmID  R �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
crec�>�
� kfrmID  S �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�8u
� kfrmID  T �� ����
� ��	���  ����
� 
docu� 
� kfrmID  
�	 
sprd�#
� kfrmID  
� 
glin�8t
�
 kfrmID  U �� ����� �� �����  �������
�� 
docu�� 
�� kfrmID  
�  
sprd��#
�� kfrmID  
� 
glin�88
� kfrmID  V �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��87
�� kfrmID  W �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��8 
�� kfrmID  X �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��8
�� kfrmID  Y �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��8
�� kfrmID  Z �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��'�
�� kfrmID  [ �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��'�
�� kfrmID  \ �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��'�
�� kfrmID  ] �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��'�
�� kfrmID  ^ �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��'u
�� kfrmID  _ �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��'_
�� kfrmID  ` �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��'^
�� kfrmID  a �� �������� ��������  ������
�� 
docu�� 
� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��']
�� kfrmID  b �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�'\
� kfrmID  c �� ����� �����  ���~�}
� 
docu�~ 
�} kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�'[
� kfrmID  d �� ��|�{�z� ��y�x�w�  ��v�u�t
�v 
docu�u 
�t kfrmID  
�y 
sprd�x#
�w kfrmID  
�| 
txtf�{'X
�z kfrmID  e �� ��s�r�q� ��p�o�n�  ��m�l�k
�m 
docu�l 
�k kfrmID  
�p 
sprd�o#
�n kfrmID  
�s 
txtf�r'B
�q kfrmID  f �� ��j�i�h� ��g�f�e�  ��d�c�b
�d 
docu�c 
�b kfrmID  
�g 
sprd�f#
�e kfrmID  
�j 
glin�i'.
�h kfrmID  g �� ��a�`�_� ��^�]�\�  ��[�Z�Y
�[ 
docu�Z 
�Y kfrmID  
�^ 
sprd�]#
�\ kfrmID  
�a 
glin�`'-
�_ kfrmID  h �� ��X�W�V� ��U�T�S�  ��R�Q�P
�R 
docu�Q 
�P kfrmID  
�U 
sprd�T#
�S kfrmID  
�X 
grop�W5�
�V kfrmID  i �� ��O�N�M� ��L�K�J�  ��I�H�G
�I 
docu�H 
�G kfrmID  
�L 
sprd�K#
�J kfrmID  
�O 
grop�N5�
�M kfrmID  j �� ��F�E�D� ��C�B�A�  ��@�?�>
�@ 
docu�? 
�> kfrmID  
�C 
sprd�B#
�A kfrmID  
�F 
grop�E5�
�D kfrmID  k �� ��=�<�;� ��:�9�8�  ��7�6�5
�7 
docu�6 
�5 kfrmID  
�: 
sprd�9#
�8 kfrmID  
�= 
grop�<5w
�; kfrmID  l �� ��4�3�2� ��1�0�/�  ��.�-�,
�. 
docu�- 
�, kfrmID  
�1 
sprd�0#
�/ kfrmID  
�4 
crec�35U
�2 kfrmID  m �� ��+�*�)� ��(�'�&�  ��%�$�#
�% 
docu�$ 
�# kfrmID  
�( 
sprd�'#
�& kfrmID  
�+ 
glin�*+�
�) kfrmID  n �� ��"�!� � �����  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
�" 
glin�!+�
�  kfrmID  o �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  p �� ����� �����  ��
�	�
�
 
docu�	 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  q �� 	 ���	  	���	  ��� ��
� 
docu�  
�� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  r 		 	������	 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��+�
�� kfrmID  s 		 	������	 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��+�
�� kfrmID  t 		 		������		 	
������	
  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��+�
�� kfrmID  u 		 	������	 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��+�
�� kfrmID  v 		 	������	 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��+�
�� kfrmID  w 		 	������	 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��+�
�� kfrmID  x 		 	������	 	������	  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��+�
�� kfrmID  y 		 	���	 	���	  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  z 		 	���	 	���	  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  { 		 	���	 	���	  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  | 	 	  	!���	! 	"���	"  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  } 	#	# 	$���	$ 	%���	%  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID  ~ 	&	& 	'���	' 	(���	(  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�+�
� kfrmID   	)	) 	*���	* 	+���	+  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
txtf�+�
� kfrmID  � 	,	, 	-���~	- 	.�}�|�{	.  ��z�y�x
�z 
docu�y 
�x kfrmID  
�} 
sprd�|#
�{ kfrmID  
� 
txtf�+�
�~ kfrmID  � 	/	/ 	0�w�v�u	0 	1�t�s�r	1  ��q�p�o
�q 
docu�p 
�o kfrmID  
�t 
sprd�s#
�r kfrmID  
�w 
txtf�v+m
�u kfrmID  � 	2	2 	3�n�m�l	3 	4�k�j�i	4  ��h�g�f
�h 
docu�g 
�f kfrmID  
�k 
sprd�j#
�i kfrmID  
�n 
glin�m+Y
�l kfrmID  � 	5	5 	6�e�d�c	6 	7�b�a�`	7  ��_�^�]
�_ 
docu�^ 
�] kfrmID  
�b 
sprd�a#
�` kfrmID  
�e 
glin�d+X
�c kfrmID  � 	8	8 	9�\�[�Z	9 	:�Y�X�W	:  ��V�U�T
�V 
docu�U 
�T kfrmID  
�Y 
sprd�X#
�W kfrmID  
�\ 
glin�[+W
�Z kfrmID  � 	;	; 	<�S�R�Q	< 	=�P�O�N	=  ��M�L�K
�M 
docu�L 
�K kfrmID  
�P 
sprd�O#
�N kfrmID  
�S 
txtf�R*�
�Q kfrmID  � 	>	> 	?�J�I�H	? 	@�G�F�E	@  ��D�C�B
�D 
docu�C 
�B kfrmID  
�G 
sprd�F#
�E kfrmID  
�J 
grop�I5�
�H kfrmID  � 	A	A 	B�A�@�?	B 	C�>�=�<	C  ��;�:�9
�; 
docu�: 
�9 kfrmID  
�> 
sprd�=#
�< kfrmID  
�A 
grop�@5�
�? kfrmID  � 	D	D 	E�8�7�6	E 	F�5�4�3	F  ��2�1�0
�2 
docu�1 
�0 kfrmID  
�5 
sprd�4#
�3 kfrmID  
�8 
glin�7(�
�6 kfrmID  � 	G	G 	H�/�.�-	H 	I�,�+�*	I  ��)�(�'
�) 
docu�( 
�' kfrmID  
�, 
sprd�+#
�* kfrmID  
�/ 
glin�.(�
�- kfrmID  � 	J	J 	K�&�%�$	K 	L�#�"�!	L  �� ��
�  
docu� 
� kfrmID  
�# 
sprd�"#
�! kfrmID  
�& 
txtf�%(�
�$ kfrmID  � 	M	M 	N���	N 	O���	O  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�(�
� kfrmID  � 	P	P 	Q���	Q 	R���	R  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�(�
� kfrmID  � 	S	S 	T��
�		T 	U���	U  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
txtf�
(�
�	 kfrmID  � 	V	V 	W��� 	W 	X������	X  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
� 
glin�(�
�  kfrmID  � 	Y	Y 	Z������	Z 	[������	[  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��(
�� kfrmID  � 	\	\ 	]������	] 	^������	^  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��(~
�� kfrmID  � 	_	_ 	`������	` 	a������	a  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��({
�� kfrmID  � 	b	b 	c������	c 	d������	d  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��(g
�� kfrmID  � 	e	e 	f������	f 	g������	g  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��(f
�� kfrmID  � 	h	h 	i������	i 	j������	j  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��(^
�� kfrmID  � 	k	k 	l������	l 	m����	m  ����
� 
docu� 
� kfrmID  
�� 
sprd�#
� kfrmID  
�� 
glin��(\
�� kfrmID  � 	n	n 	o���	o 	p���	p  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�([
� kfrmID  � 	q	q 	r���	r 	s���	s  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
txtf�(X
� kfrmID  � 	t	t 	u���	u 	v���	v  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�(D
� kfrmID  � 	w	w 	x���	x 	y���	y  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�(C
� kfrmID  � 	z	z 	{���	{ 	|���	|  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�(@
� kfrmID  � 	}	} 	~���	~ 	���	  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
txtf�(<
� kfrmID  � 	�	� 	����	� 	����	�  ��~�}�|
�~ 
docu�} 
�| kfrmID  
� 
sprd�#
� kfrmID  
� 
txtf�(&
� kfrmID  � 	�	� 	��{�z�y	� 	��x�w�v	�  ��u�t�s
�u 
docu�t 
�s kfrmID  
�x 
sprd�w#
�v kfrmID  
�{ 
glin�z'�
�y kfrmID  � 	�	� 	��r�q�p	� 	��o�n�m	�  ��l�k�j
�l 
docu�k 
�j kfrmID  
�o 
sprd�n#
�m kfrmID  
�r 
glin�q'�
�p kfrmID  � 	�	� 	��i�h�g	� 	��f�e�d	�  ��c�b�a
�c 
docu�b 
�a kfrmID  
�f 
sprd�e#
�d kfrmID  
�i 
glin�h'�
�g kfrmID  � 	�	� 	��`�_�^	� 	��]�\�[	�  ��Z�Y�X
�Z 
docu�Y 
�X kfrmID  
�] 
sprd�\#
�[ kfrmID  
�` 
glin�_'�
�^ kfrmID  � 	�	� 	��W�V�U	� 	��T�S�R	�  ��Q�P�O
�Q 
docu�P 
�O kfrmID  
�T 
sprd�S#
�R kfrmID  
�W 
glin�V'�
�U kfrmID  � 	�	� 	��N�M�L	� 	��K�J�I	�  ��H�G�F
�H 
docu�G 
�F kfrmID  
�K 
sprd�J#
�I kfrmID  
�N 
txtf�M'�
�L kfrmID  � 	�	� 	��E�D�C	� 	��B�A�@	�  ��?�>�=
�? 
docu�> 
�= kfrmID  
�B 
sprd�A#
�@ kfrmID  
�E 
glin�D'�
�C kfrmID  � 	�	� 	��<�;�:	� 	��9�8�7	�  ��6�5�4
�6 
docu�5 
�4 kfrmID  
�9 
sprd�8#
�7 kfrmID  
�< 
glin�;'�
�: kfrmID  � 	�	� 	��3�2�1	� 	��0�/�.	�  ��-�,�+
�- 
docu�, 
�+ kfrmID  
�0 
sprd�/#
�. kfrmID  
�3 
glin�2'�
�1 kfrmID  � 	�	� 	��*�)�(	� 	��'�&�%	�  ��$�#�"
�$ 
docu�# 
�" kfrmID  
�' 
sprd�&#
�% kfrmID  
�* 
glin�)'�
�( kfrmID  � 	�	� 	��!� �	� 	����	�  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
�! 
txtf� '�
� kfrmID  � 	�	� 	����	� 	����	�  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
� 
glin�'a
� kfrmID  � 	�	� 	����	� 	����
	�  ��	��
�	 
docu� 
� kfrmID  
� 
sprd�#
�
 kfrmID  
� 
glin�'`
� kfrmID  � 	�	� 	����	� 	����	�  �� ����
�  
docu�� 
�� kfrmID  
� 
sprd�#
� kfrmID  
� 
crec�#%
� kfrmID  � 	�	� 	�������	� 	�������	�  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
grop��5
�� kfrmID  � 	�	� 	�������	� 	�������	�  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
grop��5�
�� kfrmID  � 	�	� 	�������	� 	�������	�  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
grop��5�
�� kfrmID  � 	�	� 	�������	� 	�������	�  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
grop��5�
�� kfrmID  � 	�	� 	�������	� 	�������	�  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
grop��5�
�� kfrmID  � 	�	� 	�������	� 	�������	�  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
crec��#,
�� kfrmID  � 	�	� 	�������	� 	�������	�  ������
�� 
docu�� 
� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
crec��#+
�� kfrmID  �f  �e  ascr  ��ޭ