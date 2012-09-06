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
dieAntwort��  ) ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C z t �������������������������������������������������������������������������������������������������������������������   D �EE �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "B FGF l     ��������  ��  ��  G HIH i    JKJ I      ��L���� 0 layercopier layerCopierL M��M o      ����  0 functionchoice functionChoice��  ��  K k    NN OPO r     QRQ c     STS b     UVU o     ����  0 functionchoice functionChoiceV m    WW �XX  !T m    ��
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
�� boovtrue��  \ o      ���� 0 chosenlayer chosenLayerZ fgf l   ��������  ��  ��  g hih O   jkj k   ll mnm l   #opqo r    #rsr I   !��t��
�� .corecnte****       ****t n    uvu 2   ��
�� 
pagev o    ����  0 activedocument activeDocument��  s o      ���� 0 	pagecount 	pageCountp f ` I did this before this function starts, maybe better to store the result instead of count again   q �ww �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i nn xyx r   $ +z{z n   $ )|}| 1   ' )��
�� 
pacl} 1   $ '��
�� 
pacd{ o      ���� 0 activelayer activeLayery ~��~ Z   ,����� >  , /��� l  , -������ 1   , -��
�� 
rslt��  ��  � m   - .��
�� boovfals� k   2�� ��� l  2 2������  � q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ���� Y   2������� l  @���� k   @�� ��� r   @ H��� n   @ F��� 4   A F���
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
lcol� o   � ����� &0 currentlayercolor currentLayerColor��  ��  ��  ��  � ��� l  � �������  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� l  � �������  � : 4this is the complicated one with a lot of exceptions   � ��� h t h i s   i s   t h e   c o m p l i c a t e d   o n e   w i t h   a   l o t   o f   e x c e p t i o n s� ��� l  � �������  �set duplicateLoopVariable to (every item of all page items of activeDocument whose (name of its item layer is chosenLayerRepeat) and (parent's class is not group) and (parent's class is not rectangle) and (parent's class is not master spread) and (parent's class is not polygon))   � ���. s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   ( n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   a n d   ( p a r e n t ' s   c l a s s   i s   n o t   g r o u p )   a n d   ( p a r e n t ' s   c l a s s   i s   n o t   r e c t a n g l e )   a n d   ( p a r e n t ' s   c l a s s   i s   n o t   m a s t e r   s p r e a d )   a n d   ( p a r e n t ' s   c l a s s   i s   n o t   p o l y g o n ) )� ��� l  � �������  � O Ihere I'm trying to do the same but with only one exception > class spread   � ��� � h e r e   I ' m   t r y i n g   t o   d o   t h e   s a m e   b u t   w i t h   o n l y   o n e   e x c e p t i o n   >   c l a s s   s p r e a d� ��� r   � ���� l  � ������� 6  � ���� n   � ���� 2   � ���
�� 
cobj� n   � ���� 1   � ���
�� 
aPgi� o   � �����  0 activedocument activeDocument� F   � ���� l  � ������� =  � ���� n   � ���� 1   � ���
�� 
pnam� n  � ���� 1   � ���
�� 
pilr�  g   � �� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  � ������� =  � ���� n  � ���� 1   � ���
�� 
pcls� 1   � ���
�� 
pare� m   � ���
�� 
sprd��  ��  ��  ��  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� I  � �����
�� .CoRedupeobj         obj � l  � ����~� n   � �   1   � ��}
�} 
rvse o   � ��|�| .0 duplicateloopvariable duplicateLoopVariable�  �~  � �{�z
�{ 
insh n   � � 4   � ��y
�y 
layr o   � ��x�x &0 chosenlayerrepeat chosenLayerRepeat n  � � 4   � ��w
�w 
cobj o   � ��v�v 0 y   o   � ��u�u  0 otherdocuments otherDocuments�z  � 	�t	 l  � ��s�r�q�s  �r  �q  �t  � = 7 this iterates through the open documents (one or more)   � �

 n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   Y Z�p�p � I  Z a�o�n
�o .corecnte****       **** o   Z ]�m�m  0 otherdocuments otherDocuments�n  ��  � �l l  � r   � o   � ��k�k &0 currentlayercolor currentLayerColor l     �j�i n       1  �h
�h 
lcol n   � 4  �g
�g 
layr o  �f�f &0 chosenlayerrepeat chosenLayerRepeat n  � 4   ��e
�e 
cobj o   �d�d 0 y   o   � ��c�c  0 otherdocuments otherDocuments�j  �i     I like my layers clean    � .   I   l i k e   m y   l a y e r s   c l e a n�l  � M G this reverse iterates through the layers that are chosen (one or more)   � � �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � l  5 :�b�a I  5 :�`�_
�` .corecnte****       **** o   5 6�^�^ 0 chosenlayer chosenLayer�_  �b  �a  � m   : ;�]�] � m   ; <�\�\����  ��  ��  ��  k m    �                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  i  �[  n  !"! I  �Z�Y�X�Z 0 displaytheend displayTheEnd�Y  �X  "  f  �[  I #$# l     �W�V�U�W  �V  �U  $ %&% l     �T'(�T  ' z t �������������������������������������������������������������������������������������������������������������������   ( �)) �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "& *+* l     �S�R�Q�S  �R  �Q  + ,-, i    ./. I      �P0�O�P 0 layermerger layerMerger0 1�N1 o      �M�M  0 functionchoice functionChoice�N  �O  / k     �22 343 r     565 c     787 b     9:9 o     �L�L  0 functionchoice functionChoice: m    ;; �<<  !8 m    �K
�K 
ctxt6 o      �J�J 0 
buttonname 
buttonName4 =>= r    ?@? I   �IAB
�I .gtqpchltns    @   @ ns  A l   C�H�GC n    DED 1   	 �F
�F 
rvseE o    	�E�E 00 deduplicatedlayernames deduplicatedLayerNames�H  �G  B �DFG
�D 
prmpF m    HH �II F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :G �CJK
�C 
okbtJ o    �B�B 0 
buttonname 
buttonNameK �AL�@
�A 
mlslL m    �?
�? boovtrue�@  @ o      �>�> 0 chosenlayer chosenLayer> MNM r    %OPO I   #�=QR
�= .gtqpchltns    @   @ ns  Q l   S�<�;S n    TUT 1    �:
�: 
rvseU o    �9�9 00 deduplicatedlayernames deduplicatedLayerNames�<  �;  R �8VW
�8 
prmpV m    XX �YY " Z i e l e b e n e   w � h l e n :W �7Z�6
�7 
okbtZ o    �5�5 0 
buttonname 
buttonName�6  P o      �4�4 0 
mergelayer 
mergeLayerN [\[ l  & &�3�2�1�3  �2  �1  \ ]^] O   & �_`_ Z   * �ab�0�/a >  * -cdc l  * +e�.�-e 1   * +�,
�, 
rslt�.  �-  d m   + ,�+
�+ boovfalsb Y   0 �f�*gh�)f k   > �ii jkj r   > Dlml n   > Bnon 4   ? B�(p
�( 
cobjp o   @ A�'�' 0 x  o l  > ?q�&�%q o   > ?�$�$ 0 chosenlayer chosenLayer�&  �%  m o      �#�# &0 chosenlayerrepeat chosenLayerRepeatk r�"r Y   E �s�!tu� s Q   U �vw�v I  X y�xy
� .K2CLmergswch        obj x n   X ez{z 4   ^ e�|
� 
layr| l  a d}��} c   a d~~ o   a b�� 0 
mergelayer 
mergeLayer m   b c�
� 
ctxt�  �  { n  X ^��� 4   [ ^��
� 
cobj� o   \ ]�� 0 y  � o   X [�� 0 opendocuments openDocumentsy ���
� 
with� n   h u��� 4   n u��
� 
layr� l  q t���� c   q t��� o   q r�� &0 chosenlayerrepeat chosenLayerRepeat� m   r s�
� 
ctxt�  �  � n  h n��� 4   k n��
� 
cobj� o   l m�� 0 y  � o   h k�� 0 opendocuments openDocuments�  w R      ��
�	
� .ascrerr ****      � ****�
  �	  �  �! 0 y  t m   H I�� u I  I P���
� .corecnte****       ****� o   I L�� 0 opendocuments openDocuments�  �   �"  �* 0 x  g m   3 4�� h I  4 9���
� .corecnte****       ****� o   4 5�� 0 chosenlayer chosenLayer�  �)  �0  �/  ` m   & '���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ^ �� � n   � ���� I   � ��������� 0 displaytheend displayTheEnd��  ��  �  f   � ��   - ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 layerlocker layerLocker� ��� o      ����  0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     s�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
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
�� .corecnte****       ****� o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  � ���� n   n s��� I   o s�������� 0 displaytheend displayTheEnd��  ��  �  f   n o��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ��������  0 pagecountcheck pageCountCheck��  ��  � O     Z��� k    Y�� ��� l   ��������  ��  ��  � ��� r       m    ��
�� boovtrue o      ���� 0 pagecountbool pageCountBool�  r     I   ����
�� .corecnte****       **** n     2  	 ��
�� 
page o    	����  0 activedocument activeDocument��   o      ���� 0 	pagecount 	pageCount 	
	 r     o    ���� 0 	pagecount 	pageCount o      ���� "0 pagecountrepeat pageCountRepeat
  l   ��������  ��  ��    Y    W���� k   $ R  r   $ 0 I  $ .����
�� .corecnte****       **** n   $ * 2  ( *��
�� 
page n  $ ( 4   % (��
�� 
cobj o   & '���� 0 x   o   $ %���� 0 opendocuments openDocuments��   o      ���� "0 pagecountrepeat pageCountRepeat   Z   1 >!"����! >  1 4#$# o   1 2���� "0 pagecountrepeat pageCountRepeat$ o   2 3���� 0 	pagecount 	pageCount" r   7 :%&% m   7 8��
�� boovfals& o      ���� 0 pagecountbool pageCountBool��  ��    '��' Z   ? R()����( =  ? B*+* o   ? @���� 0 pagecountbool pageCountBool+ m   @ A��
�� boovfals) I  E N��,-
�� .sysodlogaskr        TEXT, m   E F.. �// f D o k u m e n t e   m � s s e n   d i e   g l e i c h e   S e i t e n a n z a h l   b e s i t z e n !- ��01
�� 
btns0 m   G H22 �33  O K1 ��4��
�� 
dflt4 m   I J55 �66  O K��  ��  ��  ��  �� 0 x   m    ����  I   ��7��
�� .corecnte****       ****7 o    ���� 0 opendocuments openDocuments��  ��   8��8 l  X X����~��  �  �~  ��  � m     99�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � :;: l     �}�|�{�}  �|  �{  ; <=< l     �z>?�z  > z t �������������������������������������������������������������������������������������������������������������������   ? �@@ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "= ABA l     �y�x�w�y  �x  �w  B CDC i   ( +EFE I      �v�u�t�v 0 displaytheend displayTheEnd�u  �t  F I    	�sGH
�s .sysodlogaskr        TEXTG m     II �JJ  F e r t i g !H �rKL
�r 
btnsK m    MM �NN  O KL �qO�p
�q 
dfltO m    PP �QQ  O K�p  D RSR l     �o�n�m�o  �n  �m  S TUT l     �lVW�l  V z t �������������������������������������������������������������������������������������������������������������������   W �XX �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "U YZY l     �k[\�k  [ u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   \ �]] �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !Z ^�j^ l     �i�h�g�i  �h  �g  �j       �f_`abcdefghijklmnopqrs�et�d�c�f  _ �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�b 0 deduplicator  �a "0 functionchooser functionChooser�` 0 layervisibler layerVisibler�_ 0 layerdeleter layerDeleter�^ 0 
layernamer 
layerNamer�] 0 	textinput 	textInput�\ 0 layercopier layerCopier�[ 0 layermerger layerMerger�Z 0 layerlocker layerLocker�Y  0 pagecountcheck pageCountCheck�X 0 displaytheend displayTheEnd
�W .aevtoappnull  �   � ****�V  0 activedocument activeDocument�U 0 opendocuments openDocuments�T  0 otherdocuments otherDocuments�S (0 layerlistactivedoc layerListActiveDoc�R 0 	layerlist 	layerList�Q 0 layernamelist layerNameList�P 00 layernamelistactivedoc layerNameListActiveDoc�O 00 deduplicatedlayernames deduplicatedLayerNames�N 0 pagecountbool pageCountBool�M .0 duplicateloopvariable duplicateLoopVariable�L  �K  ` �J ��I�Huv�G�J 0 deduplicator  �I �Fw�F w  �E�E 0 l  �H  u �D�C�B�D 0 l  �C 0 i  �B 0 x  v �A�@�?�A 00 deduplicatedlayernames deduplicatedLayerNames
�@ .corecnte****       ****
�? 
cobj�G 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�a �>)�=�<xy�;�> "0 functionchooser functionChooser�=  �<  x �:�9�:  0 functionchoice functionChoice�9 (0 functionchoicebool functionChoiceBooly 48<@DHLO�8�7S�6V�5�4d�3y��2��1��0�/�.��-��,��8 
�7 
prmp
�6 
okbt�5 
�4 .gtqpchltns    @   @ ns  �3 0 layervisibler layerVisibler�2 0 layerdeleter layerDeleter�1 0 
layernamer 
layerNamer�0  0 pagecountcheck pageCountCheck�/ 0 pagecountbool pageCountBool�. 0 layercopier layerCopier�- 0 layermerger layerMerger�, 0 layerlocker layerLocker�; ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y ��a kv  )�k+ Y ~�a kv  )�k+ Y k�a kv  )j+ O_ e  )�k+ Y hY F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOPb �+�*�)z{�(�+ 0 layervisibler layerVisibler�* �'|�' |  �&�%�&  0 functionchoice functionChoice�% (0 functionchoicebool functionChoiceBool�)  z �$�#�"�!� ��$  0 functionchoice functionChoice�# (0 functionchoicebool functionChoiceBool�" 0 
buttonname 
buttonName�! 0 chosenlayer chosenLayer�  0 i  � &0 chosenlayerrepeat chosenLayerRepeat{ ����,��������X�����
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� 0 opendocuments openDocuments
� 
layr
� 
pvis�  �  � 0 displaytheend displayTheEnd�( t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ c �j��}~�
� 0 layerdeleter layerDeleter� �	�	   ��  0 functionchoice functionChoice�  } ������  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer� 0 i  � &0 chosenlayerrepeat chosenLayerRepeat~ v��� ������������������������������
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
�  
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
layr
�� .CoRedelonull���     obj ��  ��  �� 0 displaytheend displayTheEnd�
 r��%�&E�O��,����e� 	E�O�f N Hk�j kh ��/E�O .k�j kh  � ��/�/j UW X  h[OY��[OY��Y hO)j+ d ������������� 0 
layernamer 
layerNamer�� ����� �  ����  0 functionchoice functionChoice��  � ������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� �����������������������������������������
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
pnam��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f k)j+ O��  hY hO Rk�j kh ��/E�O 8k_ j kh  a  �_ �/a �/a ,FUW X  h[OY��[OY��Y hO)j+ e ��+���������� 0 	textinput 	textInput��  ��  �  � 1��4��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�f ��K���������� 0 layercopier layerCopier�� ����� �  ����  0 functionchoice functionChoice��  � 	��������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� &0 currentlayercolor currentLayerColor�� 0 y  � %W������a�������������������������������������������������������������
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
aPgi�  
�� 
pilr
�� 
pare
�� 
pcls
�� 
sprd�� .0 duplicateloopvariable duplicateLoopVariable
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd����%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � ޢj kih �a �/E�O�a �/a ,E�O �k_ j kh _ a �/a �/j  **a _ a �/a ,a a �a �a a  Y hO�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E`  O_  a !,a "_ a �/a �/l #OP[OY�mO�_ a �/a �/a ,F[OY�.Y hUO)j+ $g ��/���������� 0 layermerger layerMerger�� ����� �  ����  0 functionchoice functionChoice��  � ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  � ;��������H��������X���������������~�}�|�{
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
� 
with
�~ .K2CLmergswch        obj �}  �|  �{ 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O� h�f a [k�j kh ��/E�O Ak_ j kh  &_ �/a ��&/a _ �/a ��&/l W X  h[OY��[OY��Y hUO)j+ h �z��y�x���w�z 0 layerlocker layerLocker�y �v��v �  �u�t�u  0 functionchoice functionChoice�t (0 functionchoicebool functionChoiceBool�x  � �s�r�q�p�o�n�s  0 functionchoice functionChoice�r (0 functionchoicebool functionChoiceBool�q 0 
buttonname 
buttonName�p 0 chosenlayer chosenLayer�o 0 i  �n &0 chosenlayerrepeat chosenLayerRepeat� ��m�l�k�j��i�h�g�f�e�d�c�b��a�`�_�^�]
�m 
ctxt�l 00 deduplicatedlayernames deduplicatedLayerNames
�k 
rvse
�j 
prmp
�i 
okbt
�h 
mlsl�g 
�f .gtqpchltns    @   @ ns  
�e 
rslt
�d .corecnte****       ****
�c 
cobj�b 0 opendocuments openDocuments
�a 
layr
�` 
plck�_  �^  �] 0 displaytheend displayTheEnd�w t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ i �\��[�Z���Y�\  0 pagecountcheck pageCountCheck�[  �Z  � �X�W�V�X 0 	pagecount 	pageCount�W "0 pagecountrepeat pageCountRepeat�V 0 x  � 9�U�T�S�R�Q�P.�O2�N5�M�L�U 0 pagecountbool pageCountBool�T  0 activedocument activeDocument
�S 
page
�R .corecnte****       ****�Q 0 opendocuments openDocuments
�P 
cobj
�O 
btns
�N 
dflt�M 
�L .sysodlogaskr        TEXT�Y [� WeE�O��-j E�O�E�O @k�j kh ��/�-j E�O�� fE�Y hO�f  ������ Y h[OY��OPUj �KF�J�I���H�K 0 displaytheend displayTheEnd�J  �I  �  � I�GM�FP�E�D
�G 
btns
�F 
dflt�E 
�D .sysodlogaskr        TEXT�H 
������ k �C��B�A���@
�C .aevtoappnull  �   � ****� k     ���  V�?�?  �B  �A  � �>�> 0 i  �  ��=�<�;�:��9�8�7�6�5�4�3�2�1�0�/�.�-
�= 
pacd�<  0 activedocument activeDocument
�; 
docu�: 0 opendocuments openDocuments
�9 
ID  �8  0 otherdocuments otherDocuments
�7 
layr�6 (0 layerlistactivedoc layerListActiveDoc�5 0 	layerlist 	layerList�4 0 layernamelist layerNameList�3 00 layernamelistactivedoc layerNameListActiveDoc
�2 .corecnte****       ****
�1 
cobj
�0 
pnam
�/ 
rvse�. 0 deduplicator  �- "0 functionchooser functionChooser�@ �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPUl ��  ��,�+�*
�, 
docu�+ 
�* kfrmID  m �)��) �  ��� ��  ��(�'�&
�( 
docu�' 
�& kfrmID  � ��  ��%�$�#
�% 
docu�$ 
�# kfrmID  n �"��" �  �� ��  ��!� �
�! 
docu�  
� kfrmID  o ��� �  ��� �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  � �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  p ��� �  ���� �� �����  ����
� 
docu� 
� kfrmID  
� 
layr� �
� kfrmID  � �� ��
�	��  ����
� 
docu� 
� kfrmID  
�
 
layr�	 �
� kfrmID  � �� �����  ��� ��
� 
docu�  
�� kfrmID  
� 
layr�O
� kfrmID  q ����� �  ���� ���  T e x t _ D� ���  B i l d e r� ���  E b e n e   1r ����� �  ��� ���  T e x t _ D� ���  B i l d e rs ����� �  �������������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�e boovtruet ����� �� � ����������������������������������������������������������������� 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdef� gg h������h i������i  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��K
�� kfrmID  � jj k������k l������l  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��
�� kfrmID  � mm n������n o������o  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � pp q������q r������r  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � ss t������t u������u  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��
�� kfrmID  
�� 
grop��A:
�� kfrmID  � vv w������w x������x  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec��
�� kfrmID  � yy z������z {������{  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��x
�� kfrmID  � || }������} ~������~  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��b
�� kfrmID  �  �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��L
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��6
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
crec���
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��
�� kfrmID  � �� ������� ��~�}�|�  ��{�z�y
�{ 
docu�z 
�y kfrmID  
�~ 
sprd�}�
�| kfrmID  
�� 
txtf��
� kfrmID  � �� ��x�w�v� ��u�t�s�  ��r�q�p
�r 
docu�q 
�p kfrmID  
�u 
sprd�t�
�s kfrmID  
�x 
txtf�w�
�v kfrmID  � �� ��o�n�m� ��l�k�j�  ��i�h�g
�i 
docu�h 
�g kfrmID  
�l 
sprd�k�
�j kfrmID  
�o 
txtf�n�
�m kfrmID  � �� ��f�e�d� ��c�b�a�  ��`�_�^
�` 
docu�_ 
�^ kfrmID  
�c 
sprd�b8
�a kfrmID  
�f 
crec�em
�d kfrmID  � �� ��]�\�[� ��Z�Y�X�  ��W�V�U
�W 
docu�V 
�U kfrmID  
�Z 
sprd�Y8
�X kfrmID  
�] 
txtf�\{
�[ kfrmID  � �� ��T�S�R� ��Q�P�O�  ��N�M�L
�N 
docu�M 
�L kfrmID  
�Q 
sprd�P8
�O kfrmID  
�T 
txtf�Sd
�R kfrmID  � �� ��K�J�I� ��H�G�F�  ��E�D�C
�E 
docu�D 
�C kfrmID  
�H 
sprd�G8
�F kfrmID  
�K 
txtf�JN
�I kfrmID  � �� ��B�A�@� ��?�>�=�  ��<�;�:
�< 
docu�; 
�: kfrmID  
�? 
sprd�>8
�= kfrmID  
�B 
txtf�A8
�@ kfrmID  � �� ��9�8�7� ��6�5�4�  ��3�2�1
�3 
docu�2 
�1 kfrmID  
�6 
sprd�58
�4 kfrmID  
�9 
txtf�8"
�7 kfrmID  � �� ��0�/�.� ��-�,�+�  ��*�)�(
�* 
docu�) 
�( kfrmID  
�- 
sprd�,8
�+ kfrmID  
�0 
txtf�/
�. kfrmID  � �� ��'�&�%� ��$�#�"�  ��!� �
�! 
docu�  
� kfrmID  
�$ 
sprd�#8
�" kfrmID  
�' 
txtf�&�
�% kfrmID  � �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�8
� kfrmID  
� 
txtf��
� kfrmID  � �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�8
� kfrmID  
� 
txtf��
� kfrmID  � �� ����
� ��	���  ����
� 
docu� 
� kfrmID  
�	 
sprd�8
� kfrmID  
� 
txtf��
�
 kfrmID  � �� ����� �� �����  �������
�� 
docu�� 
�� kfrmID  
�  
sprd���
�� kfrmID  
� 
covl�	H
� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��6h
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��6g
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��	^
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
grop��2

�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
grop��2	
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
covl��	G
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��	D
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
cpgn��	B
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��	?
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��	)
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��	
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � �� �������� ��������  ���~�}
� 
docu�~ 
�} kfrmID  
�� 
sprd��	b
�� kfrmID  
�� 
grop��A�
�� kfrmID  � �� ��|�{�z� ��y�x�w�  ��v�u�t
�v 
docu�u 
�t kfrmID  
�y 
sprd�x	�
�w kfrmID  
�| 
txtf�{
"
�z kfrmID  � �� ��s�r�q� ��p�o�n�  ��m�l�k
�m 
docu�l 
�k kfrmID  
�p 
sprd�o
Y
�n kfrmID  
�s 
crec�r
�
�q kfrmID  � �� ��j�i�h� ��g�f�e�  ��d�c�b
�d 
docu�c 
�b kfrmID  
�g 
sprd�f
Y
�e kfrmID  
�j 
txtf�i
�h kfrmID  � �� ��a�`�_� ��^�]�\�  ��[�Z�Y
�[ 
docu�Z 
�Y kfrmID  
�^ 
sprd�]
Y
�\ kfrmID  
�a 
txtf�`
�
�_ kfrmID  � �� ��X�W�V� ��U�T�S�  ��R�Q�P
�R 
docu�Q 
�P kfrmID  
�U 
sprd�T
Y
�S kfrmID  
�X 
txtf�W
�
�V kfrmID  � �� ��O�N�M� ��L�K�J�  ��I�H�G
�I 
docu�H 
�G kfrmID  
�L 
sprd�K
Y
�J kfrmID  
�O 
txtf�N
�
�M kfrmID  � �� ��F�E�D� ��C�B�A�  ��@�?�>
�@ 
docu�? 
�> kfrmID  
�C 
sprd�B
�A kfrmID  
�F 
txtf�E�
�D kfrmID  � �� ��=�<�;� ��:�9�8�  ��7�6�5
�7 
docu�6 
�5 kfrmID  
�: 
sprd�9
�8 kfrmID  
�= 
txtf�<�
�; kfrmID  � �� ��4�3�2� ��1�0�/�  ��.�-�,
�. 
docu�- 
�, kfrmID  
�1 
sprd�0
�/ kfrmID  
�4 
txtf�3�
�2 kfrmID  � �� ��+�*�)� ��(�'�&�  ��%�$�#
�% 
docu�$ 
�# kfrmID  
�( 
sprd�'
�& kfrmID  
�+ 
txtf�*�
�) kfrmID  �    �"�!�  ���  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
�" 
txtf�!e
�  kfrmID  �  ��� ���  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
txtf�O
� kfrmID  �  ��� ���  ��
�	�
�
 
docu�	 
� kfrmID  
� 
sprd��
� kfrmID  
� 
txtf�9
� kfrmID  � 		 
���
 ���  ��� ��
� 
docu�  
�� kfrmID  
� 
sprd��
� kfrmID  
� 
txtf��
� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��G 
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��F�
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��$
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  �  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  �  ������  ������   �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � !! "������" #������#  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � $$ %������% &������&  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf���
�� kfrmID  � '' (������( )������)  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��t
�� kfrmID    ** +������+ ,������,  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��H
�� kfrmID   -- .������. /������/  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
txtf��6
�� kfrmID   00 1������1 2������2  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
txtf�� 
�� kfrmID   33 4������4 5������5  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��>
�� kfrmID  
�� 
txtf��

�� kfrmID   66 7����~7 8�}�|�{8  ��z�y�x
�z 
docu�y 
�x kfrmID  
�} 
sprd�|>
�{ kfrmID  
�� 
txtf��
�~ kfrmID   99 :�w�v�u: ;�t�s�r;  ��q�p�o
�q 
docu�p 
�o kfrmID  
�t 
sprd�s>
�r kfrmID  
�w 
txtf�v�
�u kfrmID   << =�n�m�l= >�k�j�i>  ��h�g�f
�h 
docu�g 
�f kfrmID  
�k 
sprd�j>
�i kfrmID  
�n 
txtf�m�
�l kfrmID   ?? @�e�d�c@ A�b�a�`A  ��_�^�]
�_ 
docu�^ 
�] kfrmID  
�b 
sprd�af
�` kfrmID  
�e 
txtf�dS
�c kfrmID   BB C�\�[�ZC D�Y�X�WD  ��V�U�T
�V 
docu�U 
�T kfrmID  
�Y 
sprd�Xf
�W kfrmID  
�\ 
txtf�[=
�Z kfrmID  	 EE F�S�R�QF G�P�O�NG  ��M�L�K
�M 
docu�L 
�K kfrmID  
�P 
sprd�Of
�N kfrmID  
�S 
txtf�R'
�Q kfrmID  
 HH I�J�I�HI J�G�F�EJ  ��D�C�B
�D 
docu�C 
�B kfrmID  
�G 
sprd�Ff
�E kfrmID  
�J 
txtf�I
�H kfrmID   KK L�A�@�?L M�>�=�<M  ��;�:�9
�; 
docu�: 
�9 kfrmID  
�> 
sprd�=f
�< kfrmID  
�A 
txtf�@�
�? kfrmID   NN O�8�7�6O P�5�4�3P  ��2�1�0
�2 
docu�1 
�0 kfrmID  
�5 
sprd�4f
�3 kfrmID  
�8 
txtf�7�
�6 kfrmID   QQ R�/�.�-R S�,�+�*S  ��)�(�'
�) 
docu�( 
�' kfrmID  
�, 
sprd�+�
�* kfrmID  
�/ 
txtf�.2�
�- kfrmID   TT U�&�%�$U V�#�"�!V  �� ��
�  
docu� 
� kfrmID  
�# 
sprd�"�
�! kfrmID  
�& 
txtf�%�
�$ kfrmID   WW X���X Y���Y  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
txtf��
� kfrmID   ZZ [���[ \���\  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
txtf��
� kfrmID   ]] ^��
�	^ _���_  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
txtf�
�
�	 kfrmID   `` a��� a b������b  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
� 
txtf��
�  kfrmID   cc d������d e������e  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��r
�� kfrmID   ff g������g h������h  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��\
�� kfrmID   ii j������j k������k  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��F
�� kfrmID   ll m������m n������n  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��0
�� kfrmID   oo p������p q������q  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf���
�� kfrmID   rr s������s t������t  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf��t
�� kfrmID   uu v������v w������w  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf��^
�� kfrmID   xx y������y z������z  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf��H
�� kfrmID   {{ |������| }������}  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf��2
�� kfrmID   ~~ ������ ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf��
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
txtf��
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID   �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID    �� �������� �������  ��~�}�|
�~ 
docu�} 
�| kfrmID  
�� 
sprd��^
� kfrmID  
�� 
txtf���
�� kfrmID  ! �� ��{�z�y� ��x�w�v�  ��u�t�s
�u 
docu�t 
�s kfrmID  
�x 
sprd�w^
�v kfrmID  
�{ 
txtf�z�
�y kfrmID  " �� ��r�q�p� ��o�n�m�  ��l�k�j
�l 
docu�k 
�j kfrmID  
�o 
sprd�n^
�m kfrmID  
�r 
txtf�q�
�p kfrmID  # �� ��i�h�g� ��f�e�d�  ��c�b�a
�c 
docu�b 
�a kfrmID  
�f 
sprd�e^
�d kfrmID  
�i 
txtf�h�
�g kfrmID  $ �� ��`�_�^� ��]�\�[�  ��Z�Y�X
�Z 
docu�Y 
�X kfrmID  
�] 
sprd�\^
�[ kfrmID  
�` 
txtf�_�
�^ kfrmID  % �� ��W�V�U� ��T�S�R�  ��Q�P�O
�Q 
docu�P 
�O kfrmID  
�T 
sprd�S^
�R kfrmID  
�W 
txtf�V�
�U kfrmID  & �� ��N�M�L� ��K�J�I�  ��H�G�F
�H 
docu�G 
�F kfrmID  
�K 
sprd�J^
�I kfrmID  
�N 
txtf�Mj
�L kfrmID  ' �� ��E�D�C� ��B�A�@�  ��?�>�=
�? 
docu�> 
�= kfrmID  
�B 
sprd�A^
�@ kfrmID  
�E 
txtf�DT
�C kfrmID  ( �� ��<�;�:� ��9�8�7�  ��6�5�4
�6 
docu�5 
�4 kfrmID  
�9 
sprd�8^
�7 kfrmID  
�< 
txtf�;>
�: kfrmID  ) �� ��3�2�1� ��0�/�.�  ��-�,�+
�- 
docu�, 
�+ kfrmID  
�0 
sprd�/^
�. kfrmID  
�3 
txtf�2(
�1 kfrmID  * �� ��*�)�(� ��'�&�%�  ��$�#�"
�$ 
docu�# 
�" kfrmID  
�' 
sprd�&^
�% kfrmID  
�* 
txtf�)
�( kfrmID  + �� ��!� �� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�^
� kfrmID  
�! 
txtf� �
� kfrmID  , �� ����� �����  ����
� 
docu� 
� kfrmID  
� 
sprd�^
� kfrmID  
� 
txtf��
� kfrmID  - �� ����� ����
�  ��	��
�	 
docu� 
� kfrmID  
� 
sprd�^
�
 kfrmID  
� 
glin��
� kfrmID  . �� ����� �����  �� ����
�  
docu�� 
�� kfrmID  
� 
sprd�^
� kfrmID  
� 
glin��
� kfrmID  / �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID  0 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��^
�� kfrmID  
�� 
glin���
�� kfrmID  1 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��9
�� kfrmID  2 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"�
�� kfrmID  3 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��#
�� kfrmID  4 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"�
�� kfrmID  5 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"}
�� kfrmID  6 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"g
�� kfrmID  7 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��"S
�� kfrmID  8 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
glin��"R
�� kfrmID  9 �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"O
�� kfrmID  : �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"9
�� kfrmID  ; �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"#
�� kfrmID  < �� �������� ��������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd���
�� kfrmID  
�� 
txtf��"
�� kfrmID  = �� ���~�}� ��|�{�z�  ��y�x�w
�y 
docu�x 
�w kfrmID  
�| 
sprd�{�
�z kfrmID  
� 
txtf�~!�
�} kfrmID  > �� ��v�u�t� ��s�r�q�  ��p�o�n
�p 
docu�o 
�n kfrmID  
�s 
sprd�r�
�q kfrmID  
�v 
txtf�u!�
�t kfrmID  ? �� ��m�l�k� ��j�i�h�  ��g�f�e
�g 
docu�f 
�e kfrmID  
�j 
sprd�i�
�h kfrmID  
�m 
txtf�l!�
�k kfrmID  @ �� ��d�c�b� ��a�`�_�  ��^�]�\
�^ 
docu�] 
�\ kfrmID  
�a 
sprd�`�
�_ kfrmID  
�d 
txtf�c!�
�b kfrmID  A �� ��[�Z�Y� ��X�W�V�  ��U�T�S
�U 
docu�T 
�S kfrmID  
�X 
sprd�W�
�V kfrmID  
�[ 
txtf�Z!�
�Y kfrmID  B �� ��R�Q�P� ��O�N�M�  ��L�K�J
�L 
docu�K 
�J kfrmID  
�O 
sprd�N�
�M kfrmID  
�R 
txtf�Q!�
�P kfrmID  C �� ��I�H�G� ��F�E�D�  ��C�B�A
�C 
docu�B 
�A kfrmID  
�F 
sprd�E�
�D kfrmID  
�I 
txtf�H!s
�G kfrmID  D �� ��@�?�>� ��=�<�;�  ��:�9�8
�: 
docu�9 
�8 kfrmID  
�= 
sprd�<�
�; kfrmID  
�@ 
txtf�?!]
�> kfrmID  E �� ��7�6�5� ��4�3�2�  ��1�0�/
�1 
docu�0 
�/ kfrmID  
�4 
sprd�3�
�2 kfrmID  
�7 
txtf�6!G
�5 kfrmID  F �� ��.�-�,� ��+�*�)�  ��(�'�&
�( 
docu�' 
�& kfrmID  
�+ 
sprd�*�
�) kfrmID  
�. 
glin�-!3
�, kfrmID  G ��  �%�$�#  �"�!�   ����
� 
docu� 
� kfrmID  
�" 
sprd�!�
�  kfrmID  
�% 
glin�$!2
�# kfrmID  H  ��� ���  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
glin�!1
� kfrmID  I  ��� ���  ����
� 
docu� 
� kfrmID  
� 
sprd��
� kfrmID  
� 
glin�!0
� kfrmID  J  	�
�	�	 
���
  ����
� 
docu� 
� kfrmID  
� 
sprd�#
� kfrmID  
�
 
txtf�	9
� kfrmID  K  �� �� ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
� 
txtf� +D
�� kfrmID  L  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��+
�� kfrmID  M  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��+
�� kfrmID  N  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*�
�� kfrmID  O  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*�
�� kfrmID  P  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��*�
�� kfrmID  Q  ������ ������  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
glin��*�
�� kfrmID  R    !������! "������"  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*�
�� kfrmID  S ## $������$ %������%  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*�
�� kfrmID  T && '������' (������(  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*|
�� kfrmID  U )) *������* +������+  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*f
�� kfrmID  V ,, -������- .������.  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*P
�� kfrmID  W // 0������0 1������1  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*:
�� kfrmID  X 22 3������3 4������4  �������
�� 
docu�� 
�� kfrmID  
�� 
sprd��#
�� kfrmID  
�� 
txtf��*$
�� kfrmID  Y 55 6������6 7����~7  ��}�|�{
�} 
docu�| 
�{ kfrmID  
�� 
sprd�#
�~ kfrmID  
�� 
txtf��*
�� kfrmID  Z 88 9�z�y�x9 :�w�v�u:  ��t�s�r
�t 
docu�s 
�r kfrmID  
�w 
sprd�v#
�u kfrmID  
�z 
txtf�y)�
�x kfrmID  [ ;; <�q�p�o< =�n�m�l=  ��k�j�i
�k 
docu�j 
�i kfrmID  
�n 
sprd�m#
�l kfrmID  
�q 
txtf�p)�
�o kfrmID  \ >> ?�h�g�f? @�e�d�c@  ��b�a�`
�b 
docu�a 
�` kfrmID  
�e 
sprd�d#
�c kfrmID  
�h 
txtf�g)�
�f kfrmID  ] AA B�_�^�]B C�\�[�ZC  ��Y�X�W
�Y 
docu�X 
�W kfrmID  
�\ 
sprd�[#
�Z kfrmID  
�_ 
txtf�^)�
�] kfrmID  ^ DD E�V�U�TE F�S�R�QF  ��P�O�N
�P 
docu�O 
�N kfrmID  
�S 
sprd�R#
�Q kfrmID  
�V 
txtf�U)�
�T kfrmID  _ GG H�M�L�KH I�J�I�HI  ��G�F�E
�G 
docu�F 
�E kfrmID  
�J 
sprd�I#
�H kfrmID  
�M 
glin�L)�
�K kfrmID  ` JJ K�D�C�BK L�A�@�?L  ��>�=�<
�> 
docu�= 
�< kfrmID  
�A 
sprd�@#
�? kfrmID  
�D 
glin�C)�
�B kfrmID  a MM N�;�:�9N O�8�7�6O  ��5�4�3
�5 
docu�4 
�3 kfrmID  
�8 
sprd�7#
�6 kfrmID  
�; 
glin�:)�
�9 kfrmID  b PP Q�2�1�0Q R�/�.�-R  ��,�+�*
�, 
docu�+ 
�* kfrmID  
�/ 
sprd�.#
�- kfrmID  
�2 
glin�1)�
�0 kfrmID  c SS T�)�(�'T U�&�%�$U  ��#�"�!
�# 
docu�" 
�! kfrmID  
�& 
sprd�%#
�$ kfrmID  
�) 
txtf�()�
�' kfrmID  d VV W� ��W X���X  ����
� 
docu� 
� kfrmID  
� 
sprd�+�
� kfrmID  
�  
txtf�,�
� kfrmID  e YY Z���Z [���[  ����
� 
docu� 
� kfrmID  
� 
sprd�+�
� kfrmID  
� 
txtf�,�
� kfrmID  f \\ ]���] ^��
�	^  ����
� 
docu� 
� kfrmID  
� 
sprd�
+�
�	 kfrmID  
� 
txtf�,[
� kfrmID  �d  �c   ascr  ��ޭ