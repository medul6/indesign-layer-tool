FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  LayerTool for InDesign CS5     � 	 	 6   L a y e r T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��     
 version 2     �      v e r s i o n   2      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . l     ��������  ��  ��   /  0 1 0 p       2 2 ������  0 activedocument activeDocument��   1  3 4 3 p       5 5 ������ 0 opendocuments openDocuments��   4  6 7 6 p       8 8 ������  0 otherdocuments otherDocuments��   7  9 : 9 p       ; ; ������ 00 deduplicatedlayernames deduplicatedLayerNames��   :  < = < p       > > ������ 00 layernamelistactivedoc layerNameListActiveDoc��   =  ? @ ? p       A A ������ 0 
dieantwort 
dieAntwort��   @  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   test globals    G � H H    t e s t   g l o b a l s E  I J I p       K K ������ .0 duplicateloopvariable duplicateLoopVariable��   J  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P z t �������������������������������������������������������������������������������������������������������������������    Q � R R �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " O  S T S l     ��������  ��  ��   T  U V U l    � W���� W O     � X Y X k    � Z Z  [ \ [ l   ��������  ��  ��   \  ] ^ ] l   �� _ `��   _ C = set up some informations from the current state as variables    ` � a a z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s ^  b c b r    	 d e d 1    ��
�� 
pacd e o      ����  0 activedocument activeDocument c  f g f r   
  h i h 2   
 ��
�� 
docu i o      ���� 0 opendocuments openDocuments g  j k j r      l m l 6    n o n 2    ��
�� 
docu o >    p q p 1    ��
�� 
ID   q n    r s r 1    ��
�� 
ID   s o    ����  0 activedocument activeDocument m o      ����  0 otherdocuments otherDocuments k  t u t r   ! & v w v n   ! $ x y x 2   " $��
�� 
layr y o   ! "����  0 activedocument activeDocument w o      ���� (0 layerlistactivedoc layerListActiveDoc u  z { z l  ' '��������  ��  ��   {  | } | l  ' '�� ~ ��   ~ H B initialize some lists (to be filled in the next two repeat loops)     � � � �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) }  � � � r   ' + � � � J   ' )����   � o      ���� 0 	layerlist 	layerList �  � � � r   , 0 � � � J   , .����   � o      ���� 0 layernamelist layerNameList �  � � � r   1 5 � � � J   1 3����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   6 S ��� � ��� � r   D N � � � b   D L � � � o   D E���� 0 	layerlist 	layerList � n   E K � � � 2   I K��
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
rvse � o   � ����� 0 layernamelist layerNameList��  ��   �  f   � � �  � � � l  � ��������  ��  �   �  � � � l  � ��~ � ��~   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��}�|�{�} "0 functionchooser functionChooser�|  �{   �  f   � � �  ��z � l  � ��y�x�w�y  �x  �w  �z   Y m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   V  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o � ��o   � T N the duplicator take a list as an argument and returns a new deduplicated list    � � � � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t �  � � � i     � � � I      �n ��m�n 0 deduplicator   �  ��l � o      �k�k 0 l  �l  �m   � k     0 � �  � � � r      � � � J     �j�j   � o      �i�i 00 deduplicatedlayernames deduplicatedLayerNames �  � � � Y    . ��h �g � k    )  r     l   �f�e n   	 4    �d

�d 
cobj
 o    �c�c 0 i  	 o    �b�b 0 l  �f  �e   o      �a�a 0 x   �` Z   )�_�^ H     E    o    �]�] 00 deduplicatedlayernames deduplicatedLayerNames o    �\�\ 0 x   r   ! % o   ! "�[�[ 0 x   n        ;   # $ o   " #�Z�Z 00 deduplicatedlayernames deduplicatedLayerNames�_  �^  �`  �h 0 i    m    	�Y�Y  I  	 �X�W
�X .corecnte****       **** o   	 
�V�V 0 l  �W  �g   � �U o   / 0�T�T 00 deduplicatedlayernames deduplicatedLayerNames�U   �  l     �S�R�Q�S  �R  �Q    l     �P�P   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �O�N�M�O  �N  �M    !  l     �L"#�L  " � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   # �$$R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )! %&% i    '(' I      �K�J�I�K "0 functionchooser functionChooser�J  �I  ( k     �)) *+* r     ,-, I    �H./
�H .gtqpchltns    @   @ ns  . J     
00 121 m     33 �44  E i n b l e n d e n2 565 m    77 �88  A u s b l e n d e n6 9:9 m    ;; �<<  L � s c h e n: =>= m    ?? �@@  U m b e n e n n e n> ABA m    CC �DD  K o p i e r e nB EFE m    GG �HH  Z u s a m m e n f � h r e nF IJI m    KK �LL  S p e r r e nJ M�GM m    NN �OO  E n t s p e r r e n�G  / �FPQ
�F 
prmpP m    RR �SS   F u n k t i o n   w � h l e n :Q �ET�D
�E 
okbtT m    UU �VV  W e i t e r !�D  - o      �C�C  0 functionchoice functionChoice+ WXW l   �B�A�@�B  �A  �@  X YZY Z    �[\]�?[ =    ^_^ l   `�>�=` o    �<�<  0 functionchoice functionChoice�>  �=  _ J    aa b�;b m    cc �dd  E i n b l e n d e n�;  \ k    (ee fgf r     hih m    �:
�: boovtruei o      �9�9 (0 functionchoicebool functionChoiceBoolg j�8j n   ! (klk I   " (�7m�6�7 0 layervisibler layerVisiblerm non o   " #�5�5  0 functionchoice functionChoiceo p�4p o   # $�3�3 (0 functionchoicebool functionChoiceBool�4  �6  l  f   ! "�8  ] qrq =   + 2sts l  + ,u�2�1u o   + ,�0�0  0 functionchoice functionChoice�2  �1  t J   , 1vv w�/w m   , /xx �yy  A u s b l e n d e n�/  r z{z k   5 @|| }~} r   5 8� m   5 6�.
�. boovfals� o      �-�- (0 functionchoicebool functionChoiceBool~ ��,� n   9 @��� I   : @�+��*�+ 0 layervisibler layerVisibler� ��� o   : ;�)�)  0 functionchoice functionChoice� ��(� o   ; <�'�' (0 functionchoicebool functionChoiceBool�(  �*  �  f   9 :�,  { ��� =   C J��� l  C D��&�%� o   C D�$�$  0 functionchoice functionChoice�&  �%  � J   D I�� ��#� m   D G�� ���  L � s c h e n�#  � ��� n   M S��� I   N S�"��!�" 0 layerdeleter layerDeleter� �� � o   N O��  0 functionchoice functionChoice�   �!  �  f   M N� ��� =   V ]��� l  V W���� o   V W��  0 functionchoice functionChoice�  �  � J   W \�� ��� m   W Z�� ���  U m b e n e n n e n�  � ��� n   ` f��� I   a f���� 0 
layernamer 
layerNamer� ��� o   a b��  0 functionchoice functionChoice�  �  �  f   ` a� ��� =   i p��� l  i j���� o   i j��  0 functionchoice functionChoice�  �  � J   j o�� ��� m   j m�� ���  K o p i e r e n�  � ��� n   s y��� I   t y���� @0 copylayerstootherdocumentstest copyLayersToOtherDocumentsTest� ��� o   t u��  0 functionchoice functionChoice�  �  �  f   s t� ��� =   | ���� l  | }���� o   | }��  0 functionchoice functionChoice�  �  � J   } ��� ��� m   } ��� ���  Z u s a m m e n f � h r e n�  � ��� n   � ���� I   � ��
��	�
 0 mergelayers mergeLayers� ��� o   � ���  0 functionchoice functionChoice�  �	  �  f   � �� ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� ��� m   � ��� ���  S p e r r e n�  � ��� k   � ��� ��� r   � ���� m   � ��
� boovtrue� o      �� (0 functionchoicebool functionChoiceBool� �� � n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ��   � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  E n t s p e r r e n��  � ���� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  ��  �?  Z ���� l  � ���������  ��  ��  ��  & ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 layervisibler layerVisibler�    o      ����  0 functionchoice functionChoice �� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     s  r      c     	 b     

 o     ����  0 functionchoice functionChoice m     �  !	 m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName  r     I   ��
�� .gtqpchltns    @   @ ns   l   ���� n     1   	 ��
�� 
rvse o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��   ��
�� 
prmp m     �  E b e n e   w � h l e n : ��
�� 
okbt o    ���� 0 
buttonname 
buttonName ����
�� 
mlsl m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer  l   ��������  ��  ��    !  Z    m"#����" >   $%$ l   &����& 1    ��
�� 
rslt��  ��  % m    ��
�� boovfals# Y    i'��()��' k   , d** +,+ r   , 2-.- n   , 0/0/ 4   - 0��1
�� 
cobj1 o   . /���� 0 i  0 l  , -2����2 o   , -���� 0 chosenlayer chosenLayer��  ��  . o      ���� &0 chosenlayerrepeat chosenLayerRepeat, 3��3 Y   3 d4��56��4 Q   A _78��7 O   D V9:9 r   H U;<; o   H I���� (0 functionchoicebool functionChoiceBool< n      =>= 1   P T��
�� 
pvis> n   I P?@? 4   M P��A
�� 
layrA o   N O���� &0 chosenlayerrepeat chosenLayerRepeat@ n   I MBCB 4   J M��D
�� 
cobjD o   K L���� 0 i  C o   I J���� 0 opendocuments openDocuments: m   D EEE�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  8 R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  5 m   6 7���� 6 I  7 <��F��
�� .corecnte****       ****F o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  ( m   ! "���� ) I  " '��G��
�� .corecnte****       ****G o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  ! H��H n   n sIJI I   o s�������� 0 displaytheend displayTheEnd��  ��  J  f   n o��  � KLK l     ��������  ��  ��  L MNM l     ��OP��  O z t �������������������������������������������������������������������������������������������������������������������   P �QQ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "N RSR l     ��������  ��  ��  S TUT i    VWV I      ��X���� 0 layerdeleter layerDeleterX Y��Y o      ����  0 functionchoice functionChoice��  ��  W k     qZZ [\[ r     ]^] c     _`_ b     aba o     ����  0 functionchoice functionChoiceb m    cc �dd  !` m    ��
�� 
ctxt^ o      ���� 0 
buttonname 
buttonName\ efe r    ghg I   ��ij
�� .gtqpchltns    @   @ ns  i l   k����k n    lml 1   	 ��
�� 
rvsem o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  j ��no
�� 
prmpn m    pp �qq  E b e n e   w � h l e n :o ��rs
�� 
okbtr o    ���� 0 
buttonname 
buttonNames ��t��
�� 
mlslt m    ��
�� boovtrue��  h o      ���� 0 chosenlayer chosenLayerf uvu l   ��������  ��  ��  v wxw Z    kyz����y >   {|{ l   }����} 1    ��
�� 
rslt��  ��  | m    ��
�� boovfalsz Y    g~����~ k   , b�� ��� r   , 2��� n   , 0��� 4   - 0�~�
�~ 
cobj� o   . /�}�} 0 i  � l  , -��|�{� o   , -�z�z 0 chosenlayer chosenLayer�|  �{  � o      �y�y &0 chosenlayerrepeat chosenLayerRepeat� ��x� Y   3 b��w���v� Q   A ]���u� O   D T��� I  H S�t��s
�t .CoRedelonull���     obj � n   H O��� 4   L O�r�
�r 
layr� o   M N�q�q &0 chosenlayerrepeat chosenLayerRepeat� n   H L��� 4   I L�p�
�p 
cobj� o   J K�o�o 0 i  � o   H I�n�n 0 opendocuments openDocuments�s  � m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �u  �w 0 i  � m   6 7�j�j � I  7 <�i��h
�i .corecnte****       ****� o   7 8�g�g 0 opendocuments openDocuments�h  �v  �x  �� 0 i   m   ! "�f�f � I  " '�e��d
�e .corecnte****       ****� o   " #�c�c 0 chosenlayer chosenLayer�d  �  ��  ��  x ��b� n   l q��� I   m q�a�`�_�a 0 displaytheend displayTheEnd�`  �_  �  f   l m�b  U ��� l     �^�]�\�^  �]  �\  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �W�V�U�W  �V  �U  � ��� i    ��� I      �T��S�T 0 
layernamer 
layerNamer� ��R� o      �Q�Q  0 functionchoice functionChoice�R  �S  � k     ��� ��� r     ��� c     ��� b     ��� o     �P�P  0 functionchoice functionChoice� m    �� ���  !� m    �O
�O 
ctxt� o      �N�N 0 
buttonname 
buttonName� ��� r    ��� I   �M��
�M .gtqpchltns    @   @ ns  � l   ��L�K� n    ��� 1   	 �J
�J 
rvse� o    	�I�I 00 deduplicatedlayernames deduplicatedLayerNames�L  �K  � �H��
�H 
prmp� m    �� ���  E b e n e   w � h l e n :� �G��
�G 
okbt� o    �F�F 0 
buttonname 
buttonName� �E��D
�E 
mlsl� m    �C
�C boovtrue�D  � o      �B�B 0 chosenlayer chosenLayer� ��� l   �A�@�?�A  �@  �?  � ��� Z    ����>�=� >   ��� l   ��<�;� 1    �:
�: 
rslt�<  �;  � m    �9
�9 boovfals� k    ��� ��� l   �8�7�6�8  �7  �6  � ��� n    #��� I    #�5�4�3�5 0 	textinput 	textInput�4  �3  �  f    � ��� l  $ $�2�1�0�2  �1  �0  � ��� Z   $ 0���/�.� =   $ '��� o   $ %�-�- 0 
dieantwort 
dieAntwort� m   % &�� ���  � L   * ,�,�,  �/  �.  � ��� l  1 1�+�*�)�+  �*  �)  � ��(� Y   1 ���'���&� k   ? �� ��� r   ? E��� n   ? C��� 4   @ C�%�
�% 
cobj� o   A B�$�$ 0 i  � l  ? @��#�"� o   ? @�!�! 0 chosenlayer chosenLayer�#  �"  � o      � �  &0 chosenlayerrepeat chosenLayerRepeat� ��� Y   F ������ Q   V z���� O   Y q��� r   _ p��� o   _ `�� 0 
dieantwort 
dieAntwort� n      ��� 1   k o�
� 
pnam� n   ` k   4   f k�
� 
layr o   i j�� &0 chosenlayerrepeat chosenLayerRepeat n   ` f 4   c f�
� 
cobj o   d e�� 0 i   o   ` c�� 0 opendocuments openDocuments� m   Y \�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      ���
� .ascrerr ****      � ****�  �  �  � 0 i  � m   I J�� � I  J Q��
� .corecnte****       **** o   J M�� 0 opendocuments openDocuments�  �  �  �' 0 i  � m   4 5�� � I  5 :��
� .corecnte****       **** o   5 6�
�
 0 chosenlayer chosenLayer�  �&  �(  �>  �=  � 	�		 n   � �

 I   � ����� 0 displaytheend displayTheEnd�  �    f   � ��	  �  l     ����  �  �    l     ��   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �� ���  �   ��    i     I      �������� 0 	textinput 	textInput��  ��   k       I    ��
�� .sysodlogaskr        TEXT m      � N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ? �� ��
�� 
dtxt  m    !! �""  ��   #$# r    %&% l   '����' n    ()( 1   	 ��
�� 
ttxt) 1    	��
�� 
rslt��  ��  & o      ���� 0 
dieantwort 
dieAntwort$ *��* L    ++ o    ���� 0 
dieantwort 
dieAntwort��   ,-, l     ��������  ��  ��  - ./. l     ��01��  0 z t �������������������������������������������������������������������������������������������������������������������   1 �22 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "/ 343 l     ��������  ��  ��  4 565 i    787 I      ��9���� >0 copylayerstootherdocumentsold copyLayersToOtherDocumentsOld9 :��: o      ����  0 functionchoice functionChoice��  ��  8 k     �;; <=< r     >?> c     @A@ b     BCB o     ����  0 functionchoice functionChoiceC m    DD �EE  !A m    ��
�� 
ctxt? o      ���� 0 
buttonname 
buttonName= FGF r    HIH I   ��JK
�� .gtqpchltns    @   @ ns  J o    	���� 00 layernamelistactivedoc layerNameListActiveDocK ��LM
�� 
prmpL m   
 NN �OO  E b e n e   w � h l e n :M ��PQ
�� 
okbtP o    ���� 0 
buttonname 
buttonNameQ ��R��
�� 
mlslR m    ��
�� boovtrue��  I o      ���� 0 chosenlayer chosenLayerG STS l   ��������  ��  ��  T UVU O    �WXW k    �YY Z[Z r    #\]\ I   !��^��
�� .corecnte****       ****^ n    _`_ 2   ��
�� 
page` o    ����  0 activedocument activeDocument��  ] o      ���� 0 	pagecount 	pageCount[ aba r   $ +cdc n   $ )efe 1   ' )��
�� 
paclf 1   $ '��
�� 
pacdd o      ���� 0 activelayer activeLayerb g��g Z   , �hi����h >  , /jkj l  , -l����l 1   , -��
�� 
rslt��  ��  k m   - .��
�� boovfalsi Y   2 �m��no��m k   @ �pp qrq r   @ Hsts n   @ Fuvu 4   A F��w
�� 
cobjw o   D E���� 0 z  v l  @ Ax����x o   @ A���� 0 chosenlayer chosenLayer��  ��  t o      ���� &0 chosenlayerrepeat chosenLayerRepeatr yzy r   I U{|{ n   I S}~} 1   O S��
�� 
lcol~ n   I O� 4   J O���
�� 
layr� o   M N���� &0 chosenlayerrepeat chosenLayerRepeat� o   I J����  0 activedocument activeDocument| o      ���� &0 currentlayercolor currentLayerColorz ���� Y   V ��������� k   f ��� ��� Y   f ��������� k   p ��� ��� r   p ���� l  p ������� 6  p ���� n   p x��� n  q x��� 2  t x��
�� 
pitm� 4   q t���
�� 
page� o   r s���� 0 i  � o   p q����  0 activedocument activeDocument� =  { ���� n  | ���� 1   � ���
�� 
pnam� 1   | ���
�� 
pilr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � o      ���� (0 mycurrentpageitems myCurrentPageItems� ��� l  � ���������  ��  ��  � ��� l  � �������  � 6 0repeat with x from 1 to count myCurrentPageItems   � ��� ` r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s� ��� Y   � �������� l  � ����� r   � ���� I  � �����
�� .CoRedupeobj         obj � n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 x  � o   � ����� (0 mycurrentpageitems myCurrentPageItems� �����
�� 
insh� n   � ���� 4   � ����
�� 
page� o   � ����� 0 i  � n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  � o      ���� 0 myduplicate myDuplicate� N Hthis one is better because before it duplicated the items in reverse ...   � ��� � t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .�� 0 x  � l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� (0 mycurrentpageitems myCurrentPageItems��  ��  ��  � m   � ����� � m   � �������� ���� l  � ���������  ��  ��  ��  �� 0 i  � m   i j���� � o   j k���� 0 	pagecount 	pageCount��  � ���� r   � ���� o   � ����� &0 currentlayercolor currentLayerColor� l     ������ n      ��� 1   � ���
�� 
lcol� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  ��  ��  �� 0 y  � m   Y Z���� � I  Z a�����
�� .corecnte****       ****� o   Z ]����  0 otherdocuments otherDocuments��  ��  ��  �� 0 z  n m   5 6���� o I  6 ;���~
� .corecnte****       ****� o   6 7�}�} 0 chosenlayer chosenLayer�~  ��  ��  ��  ��  X m    ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  V ��|� n   � ���� I   � ��{�z�y�{ 0 displaytheend displayTheEnd�z  �y  �  f   � ��|  6 ��� l     �x�w�v�x  �w  �v  � ��� i    ��� I      �u��t�u >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew� ��s� o      �r�r  0 functionchoice functionChoice�s  �t  � k     ��� ��� r     ��� c     ��� b     ��� o     �q�q  0 functionchoice functionChoice� m    �� ���  !� m    �p
�p 
ctxt� o      �o�o 0 
buttonname 
buttonName� ��� r    ��� I   �n��
�n .gtqpchltns    @   @ ns  � o    	�m�m 00 layernamelistactivedoc layerNameListActiveDoc� �l��
�l 
prmp� m   
 �� ���  E b e n e   w � h l e n :� �k��
�k 
okbt� o    �j�j 0 
buttonname 
buttonName� �i��h
�i 
mlsl� m    �g
�g boovtrue�h  � o      �f�f 0 chosenlayer chosenLayer� ��� l   �e�d�c�e  �d  �c  � ��� O    ���� k    ��� ��� l   #���� r    #��� I   !�b��a
�b .corecnte****       ****� n       2   �`
�` 
page o    �_�_  0 activedocument activeDocument�a  � o      �^�^ 0 	pagecount 	pageCount� V P maybe it would be better to check if all the documents have the same page count   � � �   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n t�  r   $ + n   $ ) 1   ' )�]
�] 
pacl 1   $ '�\
�\ 
pacd o      �[�[ 0 activelayer activeLayer 	�Z	 Z   , �
�Y�X
 >  , / l  , -�W�V 1   , -�U
�U 
rslt�W  �V   m   - .�T
�T boovfals Y   2 ��S�R l  @ � k   @ �  r   @ H n   @ F 4   A F�Q
�Q 
cobj o   D E�P�P 0 z   l  @ A�O�N o   @ A�M�M 0 chosenlayer chosenLayer�O  �N   o      �L�L &0 chosenlayerrepeat chosenLayerRepeat  r   I U !  n   I S"#" 1   O S�K
�K 
lcol# n   I O$%$ 4   J O�J&
�J 
layr& o   M N�I�I &0 chosenlayerrepeat chosenLayerRepeat% o   I J�H�H  0 activedocument activeDocument! o      �G�G &0 currentlayercolor currentLayerColor '�F' Y   V �(�E)*�D( l  f �+,-+ k   f �.. /0/ Y   f �1�C23�B1 l  p �4564 k   p �77 898 l  p p�A:;�A  : t nset myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)   ; �<< � s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )9 =>= l  p p�@�?�>�@  �?  �>  > ?@? l  p p�=AB�=  A 8 2--repeat with x from 1 to count myCurrentPageItems   B �CC d - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s@ DED l  p p�<FG�<  F � �repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...   G �HH r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .E IJI l  p p�;KL�;  K d ^	set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y   L �MM � 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   yJ NON l  p p�:PQ�:  P  
end repeat   Q �RR  e n d   r e p e a tO STS l  p p�9�8�7�9  �8  �7  T UVU l  p p�6WX�6  W � �duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works!!!   X �YY d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s ! ! !V Z[Z l  p p�5\]�5  \ � �duplicate (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works but no groups and reverse order   ] �^^r d u p l i c a t e   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   b u t   n o   g r o u p s   a n d   r e v e r s e   o r d e r[ _`_ r   p �aba l  p �c�4�3c 6 p �ded n   p yfgf 2   u y�2
�2 
cobjg n   p uhih 1   q u�1
�1 
aPgii o   p q�0�0  0 activedocument activeDocumente =  | �jkj n   } �lml 1   � ��/
�/ 
pnamm n  } �non 1   } ��.
�. 
pilro  g   } }k o   � ��-�- &0 chosenlayerrepeat chosenLayerRepeat�4  �3  b o      �,�, .0 duplicateloopvariable duplicateLoopVariable` pqp I  � ��+rs
�+ .CoRedupeobj         obj r l  � �t�*�)t n   � �uvu 1   � ��(
�( 
rvsev o   � ��'�' .0 duplicateloopvariable duplicateLoopVariable�*  �)  s �&w�%
�& 
inshw n   � �xyx 4   � ��$z
�$ 
pagez o   � ��#�# 0 i  y n  � �{|{ 4   � ��"}
�" 
cobj} o   � ��!�! 0 y  | o   � �� �   0 otherdocuments otherDocuments�%  q ~~ l  � �����  � x rset duplicateLoopVariable to (every page item of activeDocument where name of its item layer is chosenLayerRepeat)   � ��� � s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t ) ��� l  � �����  � W Qduplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   � ��� � d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l  � �����  �  �  �  5 < 6 this iterates through the pages from beginning to end   6 ��� l   t h i s   i t e r a t e s   t h r o u g h   t h e   p a g e s   f r o m   b e g i n n i n g   t o   e n d�C 0 i  2 m   i j�� 3 o   j k�� 0 	pagecount 	pageCount�B  0 ��� r   � ���� o   � ��� &0 currentlayercolor currentLayerColor� l     ���� n      ��� 1   � ��
� 
lcol� n   � ���� 4   � ���
� 
layr� o   � ��� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ���
� 
cobj� o   � ��� 0 y  � o   � ���  0 otherdocuments otherDocuments�  �  �  , / ) this iterates through the open documents   - ��� R   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s�E 0 y  ) m   Y Z�� * I  Z a���
� .corecnte****       ****� o   Z ]�
�
  0 otherdocuments otherDocuments�  �D  �F   E ? this iterates through the layers that are chosen (one or more)    ��� ~   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�S 0 z   m   5 6�	�	  I  6 ;���
� .corecnte****       ****� o   6 7�� 0 chosenlayer chosenLayer�  �R  �Y  �X  �Z  � m    ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��� n   � ���� I   � ����� 0 displaytheend displayTheEnd�  �  �  f   � ��  � ��� l     �� ���  �   ��  � ��� i     #��� I      ������� @0 copylayerstootherdocumentstest copyLayersToOtherDocumentsTest� ���� o      ����  0 functionchoice functionChoice��  ��  � k     ��� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    ��� I   ����
�� .gtqpchltns    @   @ ns  � o    	���� 00 layernamelistactivedoc layerNameListActiveDoc� ����
�� 
prmp� m   
 �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l   ��������  ��  ��  � ��� O    ���� k    ��� ��� l   #���� r    #��� I   !�����
�� .corecnte****       ****� n    ��� 2   ��
�� 
page� o    ����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� V P maybe it would be better to check if all the documents have the same page count   � ��� �   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n t� ��� r   $ +��� n   $ )��� 1   ' )��
�� 
pacl� 1   $ '��
�� 
pacd� o      ���� 0 activelayer activeLayer� ���� Z   , �������� >  , /��� l  , -������ 1   , -��
�� 
rslt��  ��  � m   - .��
�� boovfals� Y   2 ��������� l  @ ����� k   @ ��� ��� r   @ H��� n   @ F��� 4   A F���
�� 
cobj� o   D E���� 0 z  � l  @ A������ o   @ A���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   I U��� n   I S��� 1   O S��
�� 
lcol� n   I O��� 4   J O���
�� 
layr� o   M N���� &0 chosenlayerrepeat chosenLayerRepeat� o   I J����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� Y   V ��������� l  f ����� k   f ��� ��� l  f f��� ��  � a [!repeat with i from 1 to pageCount -- this iterates through the pages from beginning to end     � � ! r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n t   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   p a g e s   f r o m   b e g i n n i n g   t o   e n d�  l  f f����   t nset myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)    � � s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )  l  f f��������  ��  ��   	
	 l  f f����   8 2--repeat with x from 1 to count myCurrentPageItems    � d - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s
  l  f f����   � �repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...    � r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .  l  f f����   d ^	set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y    � � 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y  l  f f����    
end repeat    �  e n d   r e p e a t  l  f f��������  ��  ��     l  f f��!"��  ! � �duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works!!!   " �## d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s ! ! !  $%$ l  f f��&'��  & � �duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to layer chosenLayerRepeat of otherDocuments's item y --works here but wrong   ' �((X d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   h e r e   b u t   w r o n g% )*) l  f f��+,��  + � �duplicate (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works but no groups and reverse order   , �--r d u p l i c a t e   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   b u t   n o   g r o u p s   a n d   r e v e r s e   o r d e r* ./. l  f f��01��  0 � set duplicateLoopVariable to (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat)   1 �22 � s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )/ 343 l  f f��56��  5 W Qduplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   6 �77 � d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y4 898 r   f �:;: l  f |<����< 6 f |=>= n   f k?@? 2   g k��
�� 
pitm@ o   f g����  0 activedocument activeDocument> =  n {ABA n   o wCDC 1   s w��
�� 
pnamD n  o sEFE 1   o s��
�� 
pilrF  g   o oB o   x z���� &0 chosenlayerrepeat chosenLayerRepeat��  ��  ; o      ���� .0 duplicateloopvariable duplicateLoopVariable9 GHG I  � ���IJ
�� .CoRedupeobj         obj I l  � �K����K n   � �LML 1   � ���
�� 
rvseM o   � ����� .0 duplicateloopvariable duplicateLoopVariable��  ��  J ��N��
�� 
inshN n   � �OPO 4   � ���Q
�� 
layrQ o   � ����� &0 chosenlayerrepeat chosenLayerRepeatP n  � �RSR 4   � ���T
�� 
cobjT o   � ����� 0 y  S o   � �����  0 otherdocuments otherDocuments��  H U��U l  � ���������  ��  ��  ��  � / ) this iterates through the open documents   � �VV R   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s�� 0 y  � m   Y Z���� � I  Z a��W��
�� .corecnte****       ****W o   Z ]����  0 otherdocuments otherDocuments��  ��  � XYX r   � �Z[Z o   � ����� &0 currentlayercolor currentLayerColor[ l     \����\ n      ]^] 1   � ���
�� 
lcol^ n   � �_`_ 4   � ���a
�� 
layra o   � ����� &0 chosenlayerrepeat chosenLayerRepeat` n  � �bcb 4   � ���d
�� 
cobjd o   � ����� 0 y  c o   � �����  0 otherdocuments otherDocuments��  ��  Y e��e l  � ���fg��  f  !end repeat   g �hh  ! e n d   r e p e a t��  � E ? this iterates through the layers that are chosen (one or more)   � �ii ~   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � m   5 6���� � I  6 ;��j��
�� .corecnte****       ****j o   6 7���� 0 chosenlayer chosenLayer��  ��  ��  ��  ��  � m    kk�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � l��l n   � �mnm I   � ��������� 0 displaytheend displayTheEnd��  ��  n  f   � ���  � opo l     ��������  ��  ��  p qrq l     ��st��  s z t �������������������������������������������������������������������������������������������������������������������   t �uu �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "r vwv l     ��������  ��  ��  w xyx i   $ 'z{z I      ��|���� 0 mergelayers mergeLayers| }��} o      ����  0 functionchoice functionChoice��  ��  { k     �~~ � r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    ��� I   ���
� .gtqpchltns    @   @ ns  � l   ��~�}� n    ��� 1   	 �|
�| 
rvse� o    	�{�{ 00 deduplicatedlayernames deduplicatedLayerNames�~  �}  � �z��
�z 
prmp� m    �� ��� F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n :� �y��
�y 
okbt� o    �x�x 0 
buttonname 
buttonName� �w��v
�w 
mlsl� m    �u
�u boovtrue�v  � o      �t�t 0 chosenlayer chosenLayer� ��� r    %��� I   #�s��
�s .gtqpchltns    @   @ ns  � l   ��r�q� n    ��� 1    �p
�p 
rvse� o    �o�o 00 deduplicatedlayernames deduplicatedLayerNames�r  �q  � �n��
�n 
prmp� m    �� ��� " Z i e l e b e n e   w � h l e n :� �m��l
�m 
okbt� o    �k�k 0 
buttonname 
buttonName�l  � o      �j�j 0 
mergelayer 
mergeLayer� ��� l  & &�i�h�g�i  �h  �g  � ��� O   & ���� Z   * ����f�e� >  * -��� l  * +��d�c� 1   * +�b
�b 
rslt�d  �c  � m   + ,�a
�a boovfals� Y   0 ���`���_� k   > ��� ��� r   > D��� n   > B��� 4   ? B�^�
�^ 
cobj� o   @ A�]�] 0 x  � l  > ?��\�[� o   > ?�Z�Z 0 chosenlayer chosenLayer�\  �[  � o      �Y�Y &0 chosenlayerrepeat chosenLayerRepeat� ��X� Y   E ���W���V� Q   U ����U� I  X y�T��
�T .K2CLmergswch        obj � n   X e��� 4   ^ e�S�
�S 
layr� l  a d��R�Q� c   a d��� o   a b�P�P 0 
mergelayer 
mergeLayer� m   b c�O
�O 
ctxt�R  �Q  � n  X ^��� 4   [ ^�N�
�N 
cobj� o   \ ]�M�M 0 y  � o   X [�L�L 0 opendocuments openDocuments� �K��J
�K 
with� n   h u��� 4   n u�I�
�I 
layr� l  q t��H�G� c   q t��� o   q r�F�F &0 chosenlayerrepeat chosenLayerRepeat� m   r s�E
�E 
ctxt�H  �G  � n  h n��� 4   k n�D�
�D 
cobj� o   l m�C�C 0 y  � o   h k�B�B 0 opendocuments openDocuments�J  � R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �U  �W 0 y  � m   H I�>�> � I  I P�=��<
�= .corecnte****       ****� o   I L�;�; 0 opendocuments openDocuments�<  �V  �X  �` 0 x  � m   3 4�:�: � I  4 9�9��8
�9 .corecnte****       ****� o   4 5�7�7 0 chosenlayer chosenLayer�8  �_  �f  �e  � m   & '���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � ��6� n   � ���� I   � ��5�4�3�5 0 displaytheend displayTheEnd�4  �3  �  f   � ��6  y ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �.�-�,�.  �-  �,  � ��� i   ( +��� I      �+��*�+ 0 layerlocker layerLocker� ��� o      �)�)  0 functionchoice functionChoice� ��(� o      �'�' (0 functionchoicebool functionChoiceBool�(  �*  � k     s�� ��� r     ��� c     ��� b     ��� o     �&�&  0 functionchoice functionChoice� m    �� ���  !� m    �%
�% 
ctxt� o      �$�$ 0 
buttonname 
buttonName� ��� r    ��� I   �#� 
�# .gtqpchltns    @   @ ns  � l   �"�! n     1   	 � 
�  
rvse o    	�� 00 deduplicatedlayernames deduplicatedLayerNames�"  �!    �
� 
prmp m     �  E b e n e   w � h l e n : �	
� 
okbt o    �� 0 
buttonname 
buttonName	 �
�
� 
mlsl
 m    �
� boovtrue�  � o      �� 0 chosenlayer chosenLayer�  l   ����  �  �    Z    m�� >    l   �� 1    �
� 
rslt�  �   m    �
� boovfals Y    i�� k   , d  r   , 2 n   , 0 4   - 0�
� 
cobj o   . /�� 0 i   l  , -�
�	 o   , -�� 0 chosenlayer chosenLayer�
  �	   o      �� &0 chosenlayerrepeat chosenLayerRepeat  �  Y   3 d!�"#�! Q   A _$%�$ O   D V&'& r   H U()( o   H I�� (0 functionchoicebool functionChoiceBool) n      *+* 1   P T�
� 
plck+ n   I P,-, 4   M P� .
�  
layr. o   N O���� &0 chosenlayerrepeat chosenLayerRepeat- n   I M/0/ 4   J M��1
�� 
cobj1 o   K L���� 0 i  0 o   I J���� 0 opendocuments openDocuments' m   D E22�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  % R      ������
�� .ascrerr ****      � ****��  ��  �  � 0 i  " m   6 7���� # I  7 <��3��
�� .corecnte****       ****3 o   7 8���� 0 opendocuments openDocuments��  �  �  � 0 i   m   ! "����  I  " '��4��
�� .corecnte****       ****4 o   " #���� 0 chosenlayer chosenLayer��  �  �  �   5��5 n   n s676 I   o s�������� 0 displaytheend displayTheEnd��  ��  7  f   n o��  � 898 l     ��������  ��  ��  9 :;: l     ��<=��  < z t �������������������������������������������������������������������������������������������������������������������   = �>> �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "; ?@? l     ��������  ��  ��  @ ABA i   , /CDC I      �������� 0 displaytheend displayTheEnd��  ��  D I    	��EF
�� .sysodlogaskr        TEXTE m     GG �HH  F e r t i g !F ��IJ
�� 
btnsI m    KK �LL  O KJ ��M��
�� 
dfltM m    NN �OO  O K��  B P��P l     ��������  ��  ��  ��       ��QRSTUVWXYZ[\]^_`abcdefg����������  Q ������������������������������������������������������ 0 deduplicator  �� "0 functionchooser functionChooser�� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� 0 	textinput 	textInput�� >0 copylayerstootherdocumentsold copyLayersToOtherDocumentsOld�� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�� @0 copylayerstootherdocumentstest copyLayersToOtherDocumentsTest�� 0 mergelayers mergeLayers�� 0 layerlocker layerLocker�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****��  0 activedocument activeDocument�� 0 opendocuments openDocuments��  0 otherdocuments otherDocuments�� (0 layerlistactivedoc layerListActiveDoc�� 0 	layerlist 	layerList�� 0 layernamelist layerNameList�� 00 layernamelistactivedoc layerNameListActiveDoc�� 00 deduplicatedlayernames deduplicatedLayerNames�� .0 duplicateloopvariable duplicateLoopVariable��  ��  ��  ��  R �� �����hi���� 0 deduplicator  �� ��j�� j  ���� 0 l  ��  h �������� 0 l  �� 0 i  �� 0 x  i �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�S ��(����kl���� "0 functionchooser functionChooser��  ��  k ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBooll 37;?CGKN����R��U����c��x������������������ 
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� @0 copylayerstootherdocumentstest copyLayersToOtherDocumentsTest�� 0 mergelayers mergeLayers�� 0 layerlocker layerLocker�� ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y �a kv  )�k+ Y l�a kv  )�k+ Y Y�a kv  )�k+ Y F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOPT �������mn���� 0 layervisibler layerVisibler�� ��o�� o  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  m ��������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeatn ������������������������E����������
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
layr
�� 
pvis��  ��  �� 0 displaytheend displayTheEnd�� t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ U ��W��~pq�}�� 0 layerdeleter layerDeleter� �|r�| r  �{�{  0 functionchoice functionChoice�~  p �z�y�x�w�v�z  0 functionchoice functionChoice�y 0 
buttonname 
buttonName�x 0 chosenlayer chosenLayer�w 0 i  �v &0 chosenlayerrepeat chosenLayerRepeatq c�u�t�s�rp�q�p�o�n�m�l�k�j��i�h�g�f�e
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
�h .CoRedelonull���     obj �g  �f  �e 0 displaytheend displayTheEnd�} r��%�&E�O��,����e� 	E�O�f N Hk�j kh ��/E�O .k�j kh  � ��/�/j UW X  h[OY��[OY��Y hO)j+ V �d��c�bst�a�d 0 
layernamer 
layerNamer�c �`u�` u  �_�_  0 functionchoice functionChoice�b  s �^�]�\�[�Z�^  0 functionchoice functionChoice�] 0 
buttonname 
buttonName�\ 0 chosenlayer chosenLayer�[ 0 i  �Z &0 chosenlayerrepeat chosenLayerRepeatt ��Y�X�W�V��U�T�S�R�Q�P�O��N�M�L�K�J�I�H�G
�Y 
ctxt�X 00 deduplicatedlayernames deduplicatedLayerNames
�W 
rvse
�V 
prmp
�U 
okbt
�T 
mlsl�S 
�R .gtqpchltns    @   @ ns  
�Q 
rslt�P 0 	textinput 	textInput�O 0 
dieantwort 
dieAntwort
�N .corecnte****       ****
�M 
cobj�L 0 opendocuments openDocuments
�K 
layr
�J 
pnam�I  �H  �G 0 displaytheend displayTheEnd�a ���%�&E�O��,����e� 	E�O�f k)j+ O��  hY hO Rk�j kh ��/E�O 8k_ j kh  a  �_ �/a �/a ,FUW X  h[OY��[OY��Y hO)j+ W �F�E�Dvw�C�F 0 	textinput 	textInput�E  �D  v  w �B!�A�@�?�>
�B 
dtxt
�A .sysodlogaskr        TEXT
�@ 
rslt
�? 
ttxt�> 0 
dieantwort 
dieAntwort�C ���l O��,E�O�X �=8�<�;xy�:�= >0 copylayerstootherdocumentsold copyLayersToOtherDocumentsOld�< �9z�9 z  �8�8  0 functionchoice functionChoice�;  x �7�6�5�4�3�2�1�0�/�.�-�,�+�7  0 functionchoice functionChoice�6 0 
buttonname 
buttonName�5 0 chosenlayer chosenLayer�4 0 	pagecount 	pageCount�3 0 activelayer activeLayer�2 0 z  �1 &0 chosenlayerrepeat chosenLayerRepeat�0 &0 currentlayercolor currentLayerColor�/ 0 y  �. 0 i  �- (0 mycurrentpageitems myCurrentPageItems�, 0 x  �+ 0 myduplicate myDuplicatey D�*�)�(N�'�&�%�$��#�"�!� �������{�����
�* 
ctxt�) 00 layernamelistactivedoc layerNameListActiveDoc
�( 
prmp
�' 
okbt
�& 
mlsl�% 
�$ .gtqpchltns    @   @ ns  �#  0 activedocument activeDocument
�" 
page
�! .corecnte****       ****
�  
pacd
� 
pacl
� 
rslt
� 
cobj
� 
layr
� 
lcol�  0 otherdocuments otherDocuments
� 
pitm{  
� 
pilr
� 
pnam
� 
insh
� .CoRedupeobj         obj � 0 displaytheend displayTheEnd�: ��%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � �k�j kh �a �/E�O�a �/a ,E�O �k_ j kh  Yk�kh 	��/a -a [a ,a ,\Z�81E�O ,�j kih �a �/a _ a �/�/l E�[OY��OP[OY��O�_ a �/a �/a ,F[OY��[OY�aY hUO)j+ Y ����|}�� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew� �~� ~  ��  0 functionchoice functionChoice�  | 
����
�	������  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 chosenlayer chosenLayer�
 0 	pagecount 	pageCount�	 0 activelayer activeLayer� 0 z  � &0 chosenlayerrepeat chosenLayerRepeat� &0 currentlayercolor currentLayerColor� 0 y  � 0 i  } ������ �����������������������������{��������������
� 
ctxt� 00 layernamelistactivedoc layerNameListActiveDoc
� 
prmp
�  
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
�� 
aPgi
�� 
pilr
�� 
pnam�� .0 duplicateloopvariable duplicateLoopVariable
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd� ٠�%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � �k�j kh �a �/E�O�a �/a ,E�O qk_ j kh  Hk�kh 	�a ,a -a [a ,a ,\Z�81E` O_ a ,a _ a �/�/l OP[OY��O�_ a �/a �/a ,F[OY��[OY�rY hUO)j+ Z ������������ @0 copylayerstootherdocumentstest copyLayersToOtherDocumentsTest�� ����� �  ����  0 functionchoice functionChoice��   	��������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� &0 currentlayercolor currentLayerColor�� 0 y  � ����������������k����������������������{��������������
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
�� 
pitm
�� 
pilr
�� 
pnam�� .0 duplicateloopvariable duplicateLoopVariable
�� 
rvse
�� 
insh
�� .CoRedupeobj         obj �� 0 displaytheend displayTheEnd�� ʠ�%�&E�O�����e� E�O� ���-j E�O*�,�,E�O�f � �k�j kh �a �/E�O�a �/a ,E�O Lk_ j kh �a -a [a ,a ,\Z�81E` O_ a ,a _ a �/a �/l OP[OY��O�_ a �/a �/a ,FOP[OY��Y hUO)j+ [ ��{���������� 0 mergelayers mergeLayers�� ����� �  ����  0 functionchoice functionChoice��  � ����������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  � ������������������������������������������
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
�� .K2CLmergswch        obj ��  ��  �� 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O��,���� 	E�O� h�f a [k�j kh ��/E�O Ak_ j kh  &_ �/a ��&/a _ �/a ��&/l W X  h[OY��[OY��Y hUO)j+ \ ������������� 0 layerlocker layerLocker�� ����� �  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  � ��������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� �������������������������2����������
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
layr
�� 
plck��  ��  �� 0 displaytheend displayTheEnd�� t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ���/�/a ,FUW X  h[OY��[OY��Y hO)j+ ] ��D���������� 0 displaytheend displayTheEnd��  ��  �  � G��K�N�~�}
�� 
btns
� 
dflt�~ 
�} .sysodlogaskr        TEXT�� 
������ ^ �|��{�z���y
�| .aevtoappnull  �   � ****� k     ���  U�x�x  �{  �z  � �w�w 0 i  �  ��v�u�t�s{�r�q�p�o�n�m�l�k�j�i�h�g�f
�v 
pacd�u  0 activedocument activeDocument
�t 
docu�s 0 opendocuments openDocuments
�r 
ID  �q  0 otherdocuments otherDocuments
�p 
layr�o (0 layerlistactivedoc layerListActiveDoc�n 0 	layerlist 	layerList�m 0 layernamelist layerNameList�l 00 layernamelistactivedoc layerNameListActiveDoc
�k .corecnte****       ****
�j 
cobj
�i 
pnam
�h 
rvse�g 0 deduplicator  �f "0 functionchooser functionChooser�y �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPU_ ��  ��e�d�c
�e 
docu�d $
�c kfrmID  ` �b��b �  ��� ��  ��a�`�_
�a 
docu�` $
�_ kfrmID  � ��  ��^�]�\
�^ 
docu�] #
�\ kfrmID  a �[��[ �  �� ��  ��Z�Y�X
�Z 
docu�Y #
�X kfrmID  b �W��W �  �� �� ��V�U�T�  ��S�R�Q
�S 
docu�R $
�Q kfrmID  
�V 
layr�U �
�T kfrmID  c �P��P �  ��� �� ��O�N�M�  ��L�K�J
�L 
docu�K $
�J kfrmID  
�O 
layr�N �
�M kfrmID  � �� ��I�H�G�  ��F�E�D
�F 
docu�E #
�D kfrmID  
�I 
layr�H
�G kfrmID  d �C��C �  ��� ���  m a g e n t a� ���  m a g e n t ae �B��B �  �� ���  m a g e n t af �A��A �  ��@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  g �1��1 �  ���� �� ��0�/�.� ��-�,�+�  ��*�)�(
�* 
docu�) $
�( kfrmID  
�- 
sprd�, �
�+ kfrmID  
�0 
txtf�/ �
�. kfrmID  � �� ��'�&�%� ��$�#�"�  ��!� �
�! 
docu�  $
� kfrmID  
�$ 
sprd�# �
�" kfrmID  
�' 
txtf�&^
�% kfrmID  � �� ����� �����  ����
� 
docu� $
� kfrmID  
� 
sprd� �
� kfrmID  
� 
grop�
� kfrmID  ��  ��  ��  ��  ascr  ��ޭ