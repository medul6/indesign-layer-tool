FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !  LayerTool for InDesign CS5     � 	 	 6   L a y e r T o o l   f o r   I n D e s i g n   C S 5   
  
 l     ��  ��      version 2.1     �      v e r s i o n   2 . 1      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . l     ��������  ��  ��   /  0 1 0 p       2 2 ������  0 activedocument activeDocument��   1  3 4 3 p       5 5 ������ 0 opendocuments openDocuments��   4  6 7 6 p       8 8 ������  0 otherdocuments otherDocuments��   7  9 : 9 p       ; ; ������ 00 deduplicatedlayernames deduplicatedLayerNames��   :  < = < p       > > ������ 00 layernamelistactivedoc layerNameListActiveDoc��   =  ? @ ? p       A A ������ 0 
dieantwort 
dieAntwort��   @  B C B p       D D ������ 0 pagecountbool pageCountBool��   C  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I   test globals    J � K K    t e s t   g l o b a l s H  L M L p       N N ������ .0 duplicateloopvariable duplicateLoopVariable��   M  O P O p       Q Q ������ &0 chosenlayerrepeat chosenLayerRepeat��   P  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V z t �������������������������������������������������������������������������������������������������������������������    W � X X �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " U  Y Z Y l     ��������  ��  ��   Z  [ \ [ l    � ]���� ] O     � ^ _ ^ k    � ` `  a b a l   ��������  ��  ��   b  c d c l   �� e f��   e C = set up some informations from the current state as variables    f � g g z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s d  h i h r    	 j k j 1    ��
�� 
pacd k o      ����  0 activedocument activeDocument i  l m l r   
  n o n 2   
 ��
�� 
docu o o      ���� 0 opendocuments openDocuments m  p q p r      r s r 6    t u t 2    ��
�� 
docu u >    v w v 1    ��
�� 
ID   w n    x y x 1    ��
�� 
ID   y o    ����  0 activedocument activeDocument s o      ����  0 otherdocuments otherDocuments q  z { z r   ! & | } | n   ! $ ~  ~ 2   " $��
�� 
layr  o   ! "����  0 activedocument activeDocument } o      ���� (0 layerlistactivedoc layerListActiveDoc {  � � � l  ' '��������  ��  ��   �  � � � l  ' '�� � ���   � H B initialize some lists (to be filled in the next two repeat loops)    � � � � �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) �  � � � r   ' + � � � J   ' )����   � o      ���� 0 	layerlist 	layerList �  � � � r   , 0 � � � J   , .����   � o      ���� 0 layernamelist layerNameList �  � � � r   1 5 � � � J   1 3����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   6 S ��� � ��� � r   D N � � � b   D L � � � o   D E���� 0 	layerlist 	layerList � n   E K � � � 2   I K��
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
�� .corecnte****       **** � o   v w���� (0 layerlistactivedoc layerListActiveDoc��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n   � � � � � I   � ��� ����� 0 deduplicator   �  ��� � n   � � � � � 1   � ��
� 
rvse � o   � ��~�~ 0 layernamelist layerNameList��  ��   �  f   � � �  � � � l  � ��}�|�{�}  �|  �{   �  � � � l  � ��z � ��z   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��y�x�w�y "0 functionchooser functionChooser�x  �w   �  f   � � �  ��v � l  � ��u�t�s�u  �t  �s  �v   _ m      � ��                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  ��  ��   \  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o � ��o   � z t �������������������������������������������������������������������������������������������������������������������    � � � � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � T N the duplicator take a list as an argument and returns a new deduplicated list    � � � � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t �  � � � i     � � � I      �j ��i�j 0 deduplicator   �  ��h � o      �g�g 0 l  �h  �i   � k     0 � �  �  � r      J     �f�f   o      �e�e 00 deduplicatedlayernames deduplicatedLayerNames   Y    .�d�c k    ) 	
	 r     l   �b�a n    4    �`
�` 
cobj o    �_�_ 0 i   o    �^�^ 0 l  �b  �a   o      �]�] 0 x  
 �\ Z   )�[�Z H     E    o    �Y�Y 00 deduplicatedlayernames deduplicatedLayerNames o    �X�X 0 x   r   ! % o   ! "�W�W 0 x   n        ;   # $ o   " #�V�V 00 deduplicatedlayernames deduplicatedLayerNames�[  �Z  �\  �d 0 i   m    	�U�U  I  	 �T�S
�T .corecnte****       **** o   	 
�R�R 0 l  �S  �c   �Q o   / 0�P�P 00 deduplicatedlayernames deduplicatedLayerNames�Q   �  l     �O�N�M�O  �N  �M     l     �L!"�L  ! z t �������������������������������������������������������������������������������������������������������������������   " �## �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  $%$ l     �K�J�I�K  �J  �I  % &'& l     �H()�H  ( � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   ) �**R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )' +,+ i    -.- I      �G�F�E�G "0 functionchooser functionChooser�F  �E  . k     �// 010 r     232 I    �D45
�D .gtqpchltns    @   @ ns  4 J     
66 787 m     99 �::  E i n b l e n d e n8 ;<; m    == �>>  A u s b l e n d e n< ?@? m    AA �BB  L � s c h e n@ CDC m    EE �FF  U m b e n e n n e nD GHG m    II �JJ  K o p i e r e nH KLK m    MM �NN  Z u s a m m e n f � h r e nL OPO m    QQ �RR  S p e r r e nP S�CS m    TT �UU  E n t s p e r r e n�C  5 �BVW
�B 
prmpV m    XX �YY   F u n k t i o n   w � h l e n :W �AZ�@
�A 
okbtZ m    [[ �\\  W e i t e r !�@  3 o      �?�?  0 functionchoice functionChoice1 ]^] l   �>�=�<�>  �=  �<  ^ _`_ Z    �abc�;a =    ded l   f�:�9f o    �8�8  0 functionchoice functionChoice�:  �9  e J    gg h�7h m    ii �jj  E i n b l e n d e n�7  b k    (kk lml r     non m    �6
�6 boovtrueo o      �5�5 (0 functionchoicebool functionChoiceBoolm p�4p n   ! (qrq I   " (�3s�2�3 0 layervisibler layerVisiblers tut o   " #�1�1  0 functionchoice functionChoiceu v�0v o   # $�/�/ (0 functionchoicebool functionChoiceBool�0  �2  r  f   ! "�4  c wxw =   + 2yzy l  + ,{�.�-{ o   + ,�,�,  0 functionchoice functionChoice�.  �-  z J   , 1|| }�+} m   , /~~ �  A u s b l e n d e n�+  x ��� k   5 @�� ��� r   5 8��� m   5 6�*
�* boovfals� o      �)�) (0 functionchoicebool functionChoiceBool� ��(� n   9 @��� I   : @�'��&�' 0 layervisibler layerVisibler� ��� o   : ;�%�%  0 functionchoice functionChoice� ��$� o   ; <�#�# (0 functionchoicebool functionChoiceBool�$  �&  �  f   9 :�(  � ��� =   C J��� l  C D��"�!� o   C D� �   0 functionchoice functionChoice�"  �!  � J   D I�� ��� m   D G�� ���  L � s c h e n�  � ��� n   M S��� I   N S���� 0 layerdeleter layerDeleter� ��� o   N O��  0 functionchoice functionChoice�  �  �  f   M N� ��� =   V ]��� l  V W���� o   V W��  0 functionchoice functionChoice�  �  � J   W \�� ��� m   W Z�� ���  U m b e n e n n e n�  � ��� n   ` f��� I   a f���� 0 
layernamer 
layerNamer� ��� o   a b��  0 functionchoice functionChoice�  �  �  f   ` a� ��� =   i p��� l  i j���� o   i j��  0 functionchoice functionChoice�  �  � J   j o�� ��� m   j m�� ���  K o p i e r e n�  � ��� k   s ��� ��� n   s x��� I   t x����  0 pagecountcheck pageCountCheck�  �  �  f   s t� ��� Z   y ����
�	� =  y ~��� o   y |�� 0 pagecountbool pageCountBool� m   | }�
� boovtrue� n   � ���� I   � ����� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � ��
  �	  �  � ��� =   � ���� l  � ����� o   � �� �   0 functionchoice functionChoice�  �  � J   � ��� ���� m   � ��� ���  Z u s a m m e n f � h r e n��  � ��� n   � ���� I   � �������� 0 mergelayers mergeLayers� ���� o   � �����  0 functionchoice functionChoice��  ��  �  f   � �� ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  S p e r r e n��  � ��� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice� ���� o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  E n t s p e r r e n��  � ���� k   � ��� ��� r   � ���� m   � ���
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   � ���� I   � �������� 0 layerlocker layerLocker� ��� o   � �����  0 functionchoice functionChoice�  ��  o   � ����� (0 functionchoicebool functionChoiceBool��  ��  �  f   � ���  ��  �;  ` �� l  � ���������  ��  ��  ��  ,  l     ��������  ��  ��    l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " 	
	 l     ��������  ��  ��  
  i     I      ������ 0 layervisibler layerVisibler  o      ����  0 functionchoice functionChoice �� o      ���� (0 functionchoicebool functionChoiceBool��  ��   k     u  r      c      b      o     ����  0 functionchoice functionChoice m     �  ! m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName  r     !  I   ��"#
�� .gtqpchltns    @   @ ns  " l   $����$ n    %&% 1   	 ��
�� 
rvse& o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  # ��'(
�� 
prmp' m    )) �**  E b e n e   w � h l e n :( ��+,
�� 
okbt+ o    ���� 0 
buttonname 
buttonName, ��-��
�� 
mlsl- m    ��
�� boovtrue��  ! o      ���� 0 chosenlayer chosenLayer ./. l   ��������  ��  ��  / 010 Z    o23����2 >   454 l   6����6 1    ��
�� 
rslt��  ��  5 m    ��
�� boovfals3 Y    k7��89��7 k   , f:: ;<; r   , 2=>= n   , 0?@? 4   - 0��A
�� 
cobjA o   . /���� 0 i  @ l  , -B����B o   , -���� 0 chosenlayer chosenLayer��  ��  > o      ���� &0 chosenlayerrepeat chosenLayerRepeat< C��C Y   3 fD��EF��D Q   A aGH��G O   D XIJI r   H WKLK o   H I���� (0 functionchoicebool functionChoiceBoolL n      MNM 1   R V��
�� 
pvisN n   I ROPO 4   M R��Q
�� 
layrQ o   P Q���� &0 chosenlayerrepeat chosenLayerRepeatP n   I MRSR 4   J M��T
�� 
cobjT o   K L���� 0 i  S o   I J���� 0 opendocuments openDocumentsJ m   D EUU�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  H R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  E m   6 7���� F I  7 <��V��
�� .corecnte****       ****V o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  8 m   ! "���� 9 I  " '��W��
�� .corecnte****       ****W o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  1 X��X n   p uYZY I   q u�������� 0 displaytheend displayTheEnd��  ��  Z  f   p q��   [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ z t �������������������������������������������������������������������������������������������������������������������   ` �aa �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "^ bcb l     ��������  ��  ��  c ded i    fgf I      ��h���� 0 layerdeleter layerDeleterh i��i o      ����  0 functionchoice functionChoice��  ��  g k     sjj klk r     mnm c     opo b     qrq o     ����  0 functionchoice functionChoicer m    ss �tt  !p m    ��
�� 
ctxtn o      ���� 0 
buttonname 
buttonNamel uvu r    wxw I   ��yz
�� .gtqpchltns    @   @ ns  y l   {����{ n    |}| 1   	 ��
�� 
rvse} o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  z ��~
�� 
prmp~ m    �� ���  E b e n e   w � h l e n : ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    �
� boovtrue��  x o      �~�~ 0 chosenlayer chosenLayerv ��� l   �}�|�{�}  �|  �{  � ��� Z    m���z�y� >   ��� l   ��x�w� 1    �v
�v 
rslt�x  �w  � m    �u
�u boovfals� Y    i��t���s� k   , d�� ��� r   , 2��� n   , 0��� 4   - 0�r�
�r 
cobj� o   . /�q�q 0 i  � l  , -��p�o� o   , -�n�n 0 chosenlayer chosenLayer�p  �o  � o      �m�m &0 chosenlayerrepeat chosenLayerRepeat� ��l� Y   3 d��k���j� Q   A _���i� O   D V��� I  H U�h��g
�h .CoRedelonull���     obj � n   H Q��� 4   L Q�f�
�f 
layr� o   O P�e�e &0 chosenlayerrepeat chosenLayerRepeat� n   H L��� 4   I L�d�
�d 
cobj� o   J K�c�c 0 i  � o   H I�b�b 0 opendocuments openDocuments�g  � m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      �a�`�_
�a .ascrerr ****      � ****�`  �_  �i  �k 0 i  � m   6 7�^�^ � I  7 <�]��\
�] .corecnte****       ****� o   7 8�[�[ 0 opendocuments openDocuments�\  �j  �l  �t 0 i  � m   ! "�Z�Z � I  " '�Y��X
�Y .corecnte****       ****� o   " #�W�W 0 chosenlayer chosenLayer�X  �s  �z  �y  � ��V� n   n s��� I   o s�U�T�S�U 0 displaytheend displayTheEnd�T  �S  �  f   n o�V  e ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �K�J�I�K  �J  �I  � ��� i    ��� I      �H��G�H 0 
layernamer 
layerNamer� ��F� o      �E�E  0 functionchoice functionChoice�F  �G  � k     ��� ��� r     ��� c     ��� b     ��� o     �D�D  0 functionchoice functionChoice� m    �� ���  !� m    �C
�C 
ctxt� o      �B�B 0 
buttonname 
buttonName� ��� r    ��� I   �A��
�A .gtqpchltns    @   @ ns  � l   ��@�?� n    ��� 1   	 �>
�> 
rvse� o    	�=�= 00 deduplicatedlayernames deduplicatedLayerNames�@  �?  � �<��
�< 
prmp� m    �� ���  E b e n e   w � h l e n :� �;��
�; 
okbt� o    �:�: 0 
buttonname 
buttonName� �9��8
�9 
mlsl� m    �7
�7 boovtrue�8  � o      �6�6 0 chosenlayer chosenLayer� ��� l   �5�4�3�5  �4  �3  � ��� Z    ����2�1� >   ��� l   ��0�/� 1    �.
�. 
rslt�0  �/  � m    �-
�- boovfals� k    ��� ��� l   �,�+�*�,  �+  �*  � ��� n    #��� I    #�)�(�'�) 0 	textinput 	textInput�(  �'  �  f    � ��� l  $ $�&�%�$�&  �%  �$  � ��� Z   $ 0���#�"� =   $ '��� o   $ %�!�! 0 
dieantwort 
dieAntwort� m   % &�� ���  � L   * ,� �   �#  �"  � ��� l  1 1����  �  �  � ��� Y   1 ������� k   ? ��� ��� r   ? G��� n   ? C   4   @ C�
� 
cobj o   A B�� 0 i   l  ? @�� o   ? @�� 0 chosenlayer chosenLayer�  �  � o      �� &0 chosenlayerrepeat chosenLayerRepeat� � Y   H ��� Q   X ~	� O   [ u

 r   a t o   a b�� 0 
dieantwort 
dieAntwort n       1   o s�
� 
pnam n   b o 4   h o�
� 
layr o   k n�� &0 chosenlayerrepeat chosenLayerRepeat n   b h 4   e h�
� 
cobj o   f g�
�
 0 i   o   b e�	�	 0 opendocuments openDocuments m   [ ^�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  	 R      ���
� .ascrerr ****      � ****�  �  �  � 0 i   m   K L��  I  L S��
� .corecnte****       **** o   L O�� 0 opendocuments openDocuments�  �  �  � 0 i  � m   4 5�� � I  5 :� ��
�  .corecnte****       **** o   5 6���� 0 chosenlayer chosenLayer��  �  �  �2  �1  � �� n   � � I   � ��������� 0 displaytheend displayTheEnd��  ��    f   � ���  �  l     ��������  ��  ��    l     �� !��    z t �������������������������������������������������������������������������������������������������������������������   ! �"" �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #$# l     ��������  ��  ��  $ %&% i    '(' I      �������� 0 	textinput 	textInput��  ��  ( k     )) *+* I    ��,-
�� .sysodlogaskr        TEXT, m     .. �// N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?- ��0��
�� 
dtxt0 m    11 �22  ��  + 343 r    565 l   7����7 n    898 1   	 ��
�� 
ttxt9 1    	��
�� 
rslt��  ��  6 o      ���� 0 
dieantwort 
dieAntwort4 :��: L    ;; o    ���� 0 
dieantwort 
dieAntwort��  & <=< l     ��������  ��  ��  = >?> l     ��@A��  @ z t �������������������������������������������������������������������������������������������������������������������   A �BB �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "? CDC l     ��������  ��  ��  D EFE i    GHG I      ��I���� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNewI J��J o      ����  0 functionchoice functionChoice��  ��  H k    *KK LML r     NON c     PQP b     RSR o     ����  0 functionchoice functionChoiceS m    TT �UU  !Q m    ��
�� 
ctxtO o      ���� 0 
buttonname 
buttonNameM VWV r    XYX I   ��Z[
�� .gtqpchltns    @   @ ns  Z o    	���� 00 layernamelistactivedoc layerNameListActiveDoc[ ��\]
�� 
prmp\ m   
 ^^ �__  E b e n e   w � h l e n :] ��`a
�� 
okbt` o    ���� 0 
buttonname 
buttonNamea ��b��
�� 
mlslb m    ��
�� boovtrue��  Y o      ���� 0 chosenlayer chosenLayerW cdc l   ��������  ��  ��  d efe O   $ghg k   #ii jkj l   #lmnl r    #opo I   !��q��
�� .corecnte****       ****q n    rsr 2   ��
�� 
pages o    ����  0 activedocument activeDocument��  p o      ���� 0 	pagecount 	pageCountm V P maybe it would be better to check if all the documents have the same page count   n �tt �   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n tk uvu r   $ +wxw n   $ )yzy 1   ' )��
�� 
paclz 1   $ '��
�� 
pacdx o      ���� 0 activelayer activeLayerv {��{ Z   ,#|}����| >  , /~~ l  , -������ 1   , -��
�� 
rslt��  ��   m   - .��
�� boovfals} Y   2�������� l  @���� k   @�� ��� r   @ J��� n   @ F��� 4   A F���
�� 
cobj� o   D E���� 0 z  � l  @ A������ o   @ A���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   K Y��� n   K W��� 1   S W��
�� 
lcol� n   K S��� 4   L S���
�� 
layr� o   O R���� &0 chosenlayerrepeat chosenLayerRepeat� o   K L����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� Y   Z�������� l  j ����� k   j ��� ��� l  j j��������  ��  ��  � ��� Z  j �������� H   j ~�� l  j }������ I  j }�����
�� .CoRedoexbool        obj � n   j y��� 4   r y���
�� 
layr� o   u x���� &0 chosenlayerrepeat chosenLayerRepeat� n  j r��� 4   m r���
�� 
cobj� o   p q���� 0 y  � o   j m����  0 otherdocuments otherDocuments��  ��  ��  � I  � ������
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
lcol� o   � ����� &0 currentlayercolor currentLayerColor��  ��  ��  ��  � ��� r   � ���� l  � ������� 6  � ���� n   � ���� 2   � ���
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
�� .CoRedupeobj         obj � l  � ������ n   � ���� 1   � ��~
�~ 
rvse� o   � ��}�} .0 duplicateloopvariable duplicateLoopVariable��  �  � �|��{
�| 
insh� n   � ���� 4   � ��z�
�z 
layr� o   � ��y�y &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ��x�
�x 
cobj� o   � ��w�w 0 y  � o   � ��v�v  0 otherdocuments otherDocuments�{  � ��u� l  � ��t�s�r�t  �s  �r  �u  � / ) this iterates through the open documents   � ��� R   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s�� 0 y  � m   ] ^�q�q � I  ^ e�p��o
�p .corecnte****       ****� o   ^ a�n�n  0 otherdocuments otherDocuments�o  ��  � ��m� r  ��� o  �l�l &0 currentlayercolor currentLayerColor� l     ��k�j� n      ��� 1  �i
�i 
lcol� n  ��� 4  �h�
�h 
layr� o  �g�g &0 chosenlayerrepeat chosenLayerRepeat� n ��� 4  	�f�
�f 
cobj� o  �e�e 0 y  � o  	�d�d  0 otherdocuments otherDocuments�k  �j  �m  � E ? this iterates through the layers that are chosen (one or more)   � ��� ~   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � m   5 6�c�c � I  6 ;�b��a
�b .corecnte****       ****� o   6 7�`�` 0 chosenlayer chosenLayer�a  ��  ��  ��  ��  h m    ���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  f ��_� n  %*��� I  &*�^�]�\�^ 0 displaytheend displayTheEnd�]  �\  �  f  %&�_  F ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � z t �������������������������������������������������������������������������������������������������������������������   � �   �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "�  l     �W�V�U�W  �V  �U    i     I      �T�S�T 0 mergelayers mergeLayers �R o      �Q�Q  0 functionchoice functionChoice�R  �S   k     �		 

 r      c      b      o     �P�P  0 functionchoice functionChoice m     �  ! m    �O
�O 
ctxt o      �N�N 0 
buttonname 
buttonName  r     I   �M
�M .gtqpchltns    @   @ ns   l   �L�K n     1   	 �J
�J 
rvse o    	�I�I 00 deduplicatedlayernames deduplicatedLayerNames�L  �K   �H
�H 
prmp m     �   F E b e n e ( n )   z u m   Z u s a m m e n f � h r e n   w � h l e n : �G!"
�G 
okbt! o    �F�F 0 
buttonname 
buttonName" �E#�D
�E 
mlsl# m    �C
�C boovtrue�D   o      �B�B 0 chosenlayer chosenLayer $%$ r    %&'& I   #�A()
�A .gtqpchltns    @   @ ns  ( l   *�@�?* n    +,+ 1    �>
�> 
rvse, o    �=�= 00 deduplicatedlayernames deduplicatedLayerNames�@  �?  ) �<-.
�< 
prmp- m    // �00 " Z i e l e b e n e   w � h l e n :. �;1�:
�; 
okbt1 o    �9�9 0 
buttonname 
buttonName�:  ' o      �8�8 0 
mergelayer 
mergeLayer% 232 l  & &�7�6�5�7  �6  �5  3 454 O   & �676 Z   * �89�4�38 >  * -:;: l  * +<�2�1< 1   * +�0
�0 
rslt�2  �1  ; m   + ,�/
�/ boovfals9 Y   0 �=�.>?�-= k   > �@@ ABA r   > FCDC n   > BEFE 4   ? B�,G
�, 
cobjG o   @ A�+�+ 0 x  F l  > ?H�*�)H o   > ?�(�( 0 chosenlayer chosenLayer�*  �)  D o      �'�' &0 chosenlayerrepeat chosenLayerRepeatB I�&I Y   G �J�%KL�$J Q   W �MN�#M I  Z }�"OP
�" .K2CLmergswch        obj O n   Z gQRQ 4   ` g�!S
�! 
layrS l  c fT� �T c   c fUVU o   c d�� 0 
mergelayer 
mergeLayerV m   d e�
� 
ctxt�   �  R n  Z `WXW 4   ] `�Y
� 
cobjY o   ^ _�� 0 y  X o   Z ]�� 0 opendocuments openDocumentsP �Z�
� 
withZ n   j y[\[ 4   p y�]
� 
layr] l  s x^��^ c   s x_`_ o   s v�� &0 chosenlayerrepeat chosenLayerRepeat` m   v w�
� 
ctxt�  �  \ n  j paba 4   m p�c
� 
cobjc o   n o�� 0 y  b o   j m�� 0 opendocuments openDocuments�  N R      ���
� .ascrerr ****      � ****�  �  �#  �% 0 y  K m   J K�� L I  K R�d�

� .corecnte****       ****d o   K N�	�	 0 opendocuments openDocuments�
  �$  �&  �. 0 x  > m   3 4�� ? I  4 9�e�
� .corecnte****       ****e o   4 5�� 0 chosenlayer chosenLayer�  �-  �4  �3  7 m   & 'ff�                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  5 g�g n   � �hih I   � ����� 0 displaytheend displayTheEnd�  �  i  f   � ��   jkj l     � �����   ��  ��  k lml l     ��no��  n z t �������������������������������������������������������������������������������������������������������������������   o �pp �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "m qrq l     ��������  ��  ��  r sts i     #uvu I      ��w���� 0 layerlocker layerLockerw xyx o      ����  0 functionchoice functionChoicey z��z o      ���� (0 functionchoicebool functionChoiceBool��  ��  v k     u{{ |}| r     ~~ c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt o      ���� 0 
buttonname 
buttonName} ��� r    ��� I   ����
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
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l   ��������  ��  ��  � ��� Z    o������� >   ��� l   ������ 1    ��
�� 
rslt��  ��  � m    ��
�� boovfals� Y    k�������� k   , f�� ��� r   , 2��� n   , 0��� 4   - 0���
�� 
cobj� o   . /���� 0 i  � l  , -������ o   , -���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   3 f�������� Q   A a����� O   D X��� r   H W��� o   H I���� (0 functionchoicebool functionChoiceBool� n      ��� 1   R V��
�� 
plck� n   I R��� 4   M R���
�� 
layr� o   P Q���� &0 chosenlayerrepeat chosenLayerRepeat� n   I M��� 4   J M���
�� 
cobj� o   K L���� 0 i  � o   I J���� 0 opendocuments openDocuments� m   D E���                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  � m   6 7���� � I  7 <�����
�� .corecnte****       ****� o   7 8���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  � m   ! "���� � I  " '�����
�� .corecnte****       ****� o   " #���� 0 chosenlayer chosenLayer��  ��  ��  ��  � ���� n   p u��� I   q u�������� 0 displaytheend displayTheEnd��  ��  �  f   p q��  t ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ��������  0 pagecountcheck pageCountCheck��  ��  � O     Z��� k    Y�� ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovtrue� o      ���� 0 pagecountbool pageCountBool� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
page� o    	����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� ��� r    ��� o    ���� 0 	pagecount 	pageCount� o      ���� "0 pagecountrepeat pageCountRepeat� ��� l   ��������  ��  ��  � ��� Y    W�������� k   $ R�� ��� r   $ 0��� I  $ .�����
�� .corecnte****       ****� n   $ *��� 2  ( *��
�� 
page� n  $ (��� 4   % (���
�� 
cobj� o   & '���� 0 x  � o   $ %���� 0 opendocuments openDocuments��  � o      ���� "0 pagecountrepeat pageCountRepeat� ��� Z   1 >������� >  1 4��� o   1 2���� "0 pagecountrepeat pageCountRepeat� o   2 3���� 0 	pagecount 	pageCount� r   7 :��� m   7 8��
�� boovfals� o      ���� 0 pagecountbool pageCountBool��  ��  � ���� Z   ? R� ����� =  ? B o   ? @���� 0 pagecountbool pageCountBool m   @ A��
�� boovfals  I  E N��
�� .sysodlogaskr        TEXT m   E F � f D o k u m e n t e   m � s s e n   d i e   g l e i c h e   S e i t e n a n z a h l   b e s i t z e n ! ��
�� 
btns m   G H		 �

  O K ����
�� 
dflt m   I J �  O K��  ��  ��  ��  �� 0 x  � m    ���� � I   ����
�� .corecnte****       **** o    ���� 0 opendocuments openDocuments��  ��  � �� l  X X��������  ��  ��  ��  � m     �                                                                                  InDn  alis    �  Lion                       �M��H+   �{Adobe InDesign CS5.app                                          �}��Y        ����  	                Adobe InDesign CS5    �M��      �k9     �{   �  =Lion:Applications: Adobe InDesign CS5: Adobe InDesign CS5.app   .  A d o b e   I n D e s i g n   C S 5 . a p p  
  L i o n  6Applications/Adobe InDesign CS5/Adobe InDesign CS5.app  / ��  �  l     �������  ��  �    l     �~�~   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �}�|�{�}  �|  �{    i   ( + I      �z�y�x�z 0 displaytheend displayTheEnd�y  �x   I    	�w
�w .sysodlogaskr        TEXT m        �!!  F e r t i g ! �v"#
�v 
btns" m    $$ �%%  O K# �u&�t
�u 
dflt& m    '' �((  O K�t   )*) l     �s�r�q�s  �r  �q  * +,+ l     �p-.�p  - M G Here starts the garbage, the left-overs, whatever you want call it ...   . �// �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . ., 010 l     �o23�o  2 z t �������������������������������������������������������������������������������������������������������������������   3 �44 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "1 565 l     �n�m�l�n  �m  �l  6 787 l     �k9:�k  9 6 0on copyLayersToOtherDocumentsOld(functionChoice)   : �;; ` o n   c o p y L a y e r s T o O t h e r D o c u m e n t s O l d ( f u n c t i o n C h o i c e )8 <=< l     �j>?�j  > 5 /	set buttonName to functionChoice & "!" as text   ? �@@ ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t= ABA l     �iCD�i  C � �	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene w�hlen:" OK button name buttonName with multiple selections allowed   D �EE$ 	 s e t   c h o s e n L a y e r   t o   c h o o s e   f r o m   l i s t   l a y e r N a m e L i s t A c t i v e D o c   w i t h   p r o m p t   " E b e n e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e dB FGF l     �hHI�h  H  	   I �JJ  	G KLK l     �gMN�g  M , &	tell application "Adobe InDesign CS5"   N �OO L 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 "L PQP l     �fRS�f  R 6 0		set pageCount to count pages of activeDocument   S �TT ` 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n tQ UVU l     �eWX�e  W : 4		set activeLayer to active layer of active document   X �YY h 	 	 s e t   a c t i v e L a y e r   t o   a c t i v e   l a y e r   o f   a c t i v e   d o c u m e n tV Z[Z l     �d\]�d  \ ' !		if the result is not false then   ] �^^ B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n[ _`_ l     �cab�c  a 2 ,			repeat with z from 1 to count chosenLayer   b �cc X 	 	 	 r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r` ded l     �bfg�b  f < 6				set chosenLayerRepeat to item z of the chosenLayer   g �hh l 	 	 	 	 s e t   c h o s e n L a y e r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n L a y e re iji l     �akl�a  k [ U				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   l �mm � 	 	 	 	 s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n tj non l     �`pq�`  p 6 0				repeat with y from 1 to count otherDocuments   q �rr ` 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t so sts l     �_uv�_  u , &					repeat with i from 1 to pageCount   v �ww L 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n tt xyx l     �^z{�^  z z t						set myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)   { �|| � 	 	 	 	 	 	 s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )y }~} l     �]��]    						   � ���  	 	 	 	 	 	~ ��� l     �\���\  � > 8						--repeat with x from 1 to count myCurrentPageItems   � ��� p 	 	 	 	 	 	 - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s� ��� l     �[���[  � � �						repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...   � ��� 	 	 	 	 	 	 r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .� ��� l     �Z���Z  � j d							set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y   � ��� � 	 	 	 	 	 	 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     �Y���Y  �  						end repeat   � ���   	 	 	 	 	 	 e n d   r e p e a t� ��� l     �X���X  �  						   � ���  	 	 	 	 	 	� ��� l     �W���W  �  					end repeat   � ���  	 	 	 	 	 e n d   r e p e a t� ��� l     �V���V  � i c					set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor   � ��� � 	 	 	 	 	 s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r� ��� l     �U���U  �  				end repeat   � ���  	 	 	 	 e n d   r e p e a t� ��� l     �T���T  �  			end repeat   � ���  	 	 	 e n d   r e p e a t� ��� l     �S���S  �  		end if   � ���  	 	 e n d   i f� ��� l     �R���R  �  		end tell   � ���  	 e n d   t e l l� ��� l     �Q���Q  �  	displayTheEnd() of me   � ��� , 	 d i s p l a y T h e E n d ( )   o f   m e� ��� l     �P���P  � ' !end copyLayersToOtherDocumentsOld   � ��� B e n d   c o p y L a y e r s T o O t h e r D o c u m e n t s O l d� ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � 6 0on copyLayersToOtherDocumentsNew(functionChoice)   � ��� ` o n   c o p y L a y e r s T o O t h e r D o c u m e n t s N e w ( f u n c t i o n C h o i c e )� ��� l     �K���K  � 5 /	set buttonName to functionChoice & "!" as text   � ��� ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t� ��� l     �J���J  � � �	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene w�hlen:" OK button name buttonName with multiple selections allowed   � ���$ 	 s e t   c h o s e n L a y e r   t o   c h o o s e   f r o m   l i s t   l a y e r N a m e L i s t A c t i v e D o c   w i t h   p r o m p t   " E b e n e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     �I���I  �  	   � ���  	� ��� l     �H���H  � , &	tell application "Adobe InDesign CS5"   � ��� L 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 "� ��� l     �G���G  � � �		set pageCount to count pages of activeDocument -- maybe it would be better to check if all the documents have the same page count   � ��� 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n t� ��� l     �F���F  � : 4		set activeLayer to active layer of active document   � ��� h 	 	 s e t   a c t i v e L a y e r   t o   a c t i v e   l a y e r   o f   a c t i v e   d o c u m e n t� ��� l     �E���E  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     �D���D  � t n			repeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � 	 	 	 r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l     �C���C  � < 6				set chosenLayerRepeat to item z of the chosenLayer   � ��� l 	 	 	 	 s e t   c h o s e n L a y e r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n L a y e r� ��� l     �B���B  � [ U				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   � ��� � 	 	 	 	 s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l     �A���A  � b \				repeat with y from 1 to count otherDocuments -- this iterates through the open documents   � �   � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s�  l     �@�@   e _					repeat with i from 1 to pageCount -- this iterates through the pages from beginning to end    � � 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n t   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   p a g e s   f r o m   b e g i n n i n g   t o   e n d  l     �?	�?   | v						--set myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)   	 �

 � 	 	 	 	 	 	 - - s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )  l     �>�>    						--    �  	 	 	 	 	 	 - -  l     �=�=   @ :						----repeat with x from 1 to count myCurrentPageItems    � t 	 	 	 	 	 	 - - - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s  l     �<�<   � �						--repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...    � 	 	 	 	 	 	 - - r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .  l     �;�;   l f						--	set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y    � � 	 	 	 	 	 	 - - 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   l     �:!"�:  !  						--end repeat   " �## $ 	 	 	 	 	 	 - - e n d   r e p e a t  $%$ l     �9&'�9  &  						   ' �((  	 	 	 	 	 	% )*) l     �8+,�8  + � �						--duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works!!!   , �--. 	 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s ! ! !* ./. l     �701�7  0 � �						--duplicate (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works but no groups and reverse order   1 �22� 	 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   b u t   n o   g r o u p s   a n d   r e v e r s e   o r d e r/ 343 l     �656�6  5 � �						set duplicateLoopVariable to (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat)   6 �77
 	 	 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )4 898 l     �5:;�5  : ] W						duplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   ; �<< � 	 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y9 =>= l     �4?@�4  ? � z						--set duplicateLoopVariable to (every page item of activeDocument where name of its item layer is chosenLayerRepeat)   @ �AA � 	 	 	 	 	 	 - - s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )> BCB l     �3DE�3  D _ Y						--duplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   E �FF � 	 	 	 	 	 	 - - d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   yC GHG l     �2IJ�2  I  						   J �KK  	 	 	 	 	 	H LML l     �1NO�1  N  					end repeat   O �PP  	 	 	 	 	 e n d   r e p e a tM QRQ l     �0ST�0  S i c					set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor   T �UU � 	 	 	 	 	 s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o rR VWV l     �/XY�/  X  				end repeat   Y �ZZ  	 	 	 	 e n d   r e p e a tW [\[ l     �.]^�.  ]  			end repeat   ^ �__  	 	 	 e n d   r e p e a t\ `a` l     �-bc�-  b  		end if   c �dd  	 	 e n d   i fa efe l     �,gh�,  g  		end tell   h �ii  	 e n d   t e l lf jkj l     �+lm�+  l  	displayTheEnd() of me   m �nn , 	 d i s p l a y T h e E n d ( )   o f   m ek opo l     �*qr�*  q ' !end copyLayersToOtherDocumentsNew   r �ss B e n d   c o p y L a y e r s T o O t h e r D o c u m e n t s N e wp tut l     �)�(�'�)  �(  �'  u vwv l     �&xy�&  x 7 1on copyLayersToOtherDocumentsTest(functionChoice)   y �zz b o n   c o p y L a y e r s T o O t h e r D o c u m e n t s T e s t ( f u n c t i o n C h o i c e )w {|{ l     �%}~�%  } 5 /	set buttonName to functionChoice & "!" as text   ~ � ^ 	 s e t   b u t t o n N a m e   t o   f u n c t i o n C h o i c e   &   " ! "   a s   t e x t| ��� l     �$���$  � � �	set chosenLayer to choose from list layerNameListActiveDoc with prompt "Ebene w�hlen:" OK button name buttonName with multiple selections allowed   � ���$ 	 s e t   c h o s e n L a y e r   t o   c h o o s e   f r o m   l i s t   l a y e r N a m e L i s t A c t i v e D o c   w i t h   p r o m p t   " E b e n e   w � h l e n : "   O K   b u t t o n   n a m e   b u t t o n N a m e   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     �#���#  �  	   � ���  	� ��� l     �"���"  � , &	tell application "Adobe InDesign CS5"   � ��� L 	 t e l l   a p p l i c a t i o n   " A d o b e   I n D e s i g n   C S 5 "� ��� l     �!���!  � � �		set pageCount to count pages of activeDocument -- maybe it would be better to check if all the documents have the same page count   � ��� 	 	 s e t   p a g e C o u n t   t o   c o u n t   p a g e s   o f   a c t i v e D o c u m e n t   - -   m a y b e   i t   w o u l d   b e   b e t t e r   t o   c h e c k   i f   a l l   t h e   d o c u m e n t s   h a v e   t h e   s a m e   p a g e   c o u n t� ��� l     � ���   � : 4		set activeLayer to active layer of active document   � ��� h 	 	 s e t   a c t i v e L a y e r   t o   a c t i v e   l a y e r   o f   a c t i v e   d o c u m e n t� ��� l     ����  � ' !		if the result is not false then   � ��� B 	 	 i f   t h e   r e s u l t   i s   n o t   f a l s e   t h e n� ��� l     ����  � t n			repeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � 	 	 	 r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� l     ����  � < 6				set chosenLayerRepeat to item z of the chosenLayer   � ��� l 	 	 	 	 s e t   c h o s e n L a y e r R e p e a t   t o   i t e m   z   o f   t h e   c h o s e n L a y e r� ��� l     ����  � [ U				set currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   � ��� � 	 	 	 	 s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l     ����  � b \				repeat with y from 1 to count otherDocuments -- this iterates through the open documents   � ��� � 	 	 	 	 r e p e a t   w i t h   y   f r o m   1   t o   c o u n t   o t h e r D o c u m e n t s   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s� ��� l     ����  � h b					--!repeat with i from 1 to pageCount -- this iterates through the pages from beginning to end   � ��� � 	 	 	 	 	 - - ! r e p e a t   w i t h   i   f r o m   1   t o   p a g e C o u n t   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   p a g e s   f r o m   b e g i n n i n g   t o   e n d� ��� l     ����  � { u					--set myCurrentPageItems to (page i's page items of activeDocument whose item layer's name is chosenLayerRepeat)   � ��� � 	 	 	 	 	 - - s e t   m y C u r r e n t P a g e I t e m s   t o   ( p a g e   i ' s   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h o s e   i t e m   l a y e r ' s   n a m e   i s   c h o s e n L a y e r R e p e a t )� ��� l     ����  �  					--   � ���  	 	 	 	 	 - -� ��� l     ����  � ? 9					----repeat with x from 1 to count myCurrentPageItems   � ��� r 	 	 	 	 	 - - - - r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   m y C u r r e n t P a g e I t e m s� ��� l     ����  � � �					--repeat with x from (count myCurrentPageItems) to 1 by -1 --this one is better because before it duplicated the items in reverse ...   � ��� 	 	 	 	 	 - - r e p e a t   w i t h   x   f r o m   ( c o u n t   m y C u r r e n t P a g e I t e m s )   t o   1   b y   - 1   - - t h i s   o n e   i s   b e t t e r   b e c a u s e   b e f o r e   i t   d u p l i c a t e d   t h e   i t e m s   i n   r e v e r s e   . . .� ��� l     ����  � k e					--	set myDuplicate to duplicate myCurrentPageItems's item x to page i of otherDocuments's item y   � ��� � 	 	 	 	 	 - - 	 s e t   m y D u p l i c a t e   t o   d u p l i c a t e   m y C u r r e n t P a g e I t e m s ' s   i t e m   x   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ����  �  					--end repeat   � ��� " 	 	 	 	 	 - - e n d   r e p e a t� ��� l     ����  �  					   � ��� 
 	 	 	 	 	� ��� l     ����  � � �					--duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works!!!   � ���, 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s ! ! !� ��� l     ����  � � �					--duplicate (every page item of activeDocument where name of its item layer is chosenLayerRepeat) to layer chosenLayerRepeat of otherDocuments's item y --works here but wrong   � ���f 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   h e r e   b u t   w r o n g� ��� l     ����  � � �					--duplicate (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat) to page i of otherDocuments's item y --works but no groups and reverse order   � ���� 	 	 	 	 	 - - d u p l i c a t e   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y   - - w o r k s   b u t   n o   g r o u p s   a n d   r e v e r s e   o r d e r� ��� l     ����  � � �					--set duplicateLoopVariable to (every item of all page items of activeDocument where name of its item layer is chosenLayerRepeat)   � ��� 	 	 	 	 	 - - s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   i t e m   o f   a l l   p a g e   i t e m s   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )� ��� l     ����  � ^ X					--duplicate (reverse of duplicateLoopVariable) to page i of otherDocuments's item y   � ��� � 	 	 	 	 	 - - d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   p a g e   i   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     ����  � } w					set duplicateLoopVariable to (every page item of activeDocument where name of its item layer is chosenLayerRepeat)   � ��� � 	 	 	 	 	 s e t   d u p l i c a t e L o o p V a r i a b l e   t o   ( e v e r y   p a g e   i t e m   o f   a c t i v e D o c u m e n t   w h e r e   n a m e   o f   i t s   i t e m   l a y e r   i s   c h o s e n L a y e r R e p e a t )� ��� l     ����  � m g					duplicate (reverse of duplicateLoopVariable) to layer chosenLayerRepeat of otherDocuments's item y   � ��� � 	 	 	 	 	 d u p l i c a t e   ( r e v e r s e   o f   d u p l i c a t e L o o p V a r i a b l e )   t o   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y� ��� l     �� �  �  					     � 
 	 	 	 	 	�  l     �
�
    				end repeat    �  	 	 	 	 e n d   r e p e a t  l     �		
�	  	 h b				set the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor   
 � � 	 	 	 	 s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r  l     ��    				--!end repeat    � " 	 	 	 	 - - ! e n d   r e p e a t  l     ��    			end repeat    �  	 	 	 e n d   r e p e a t  l     ��    		end if    �  	 	 e n d   i f  l     ��    		end tell    �  	 e n d   t e l l  !  l     �"#�  "  	displayTheEnd() of me   # �$$ , 	 d i s p l a y T h e E n d ( )   o f   m e! %&% l     �'(�  ' ( "end copyLayersToOtherDocumentsTest   ( �)) D e n d   c o p y L a y e r s T o O t h e r D o c u m e n t s T e s t& *�* l     �� ���  �   ��  �       ��+,-./0123456789:;<=>?��@A����  + �������������������������������������������������� 0 deduplicator  �� "0 functionchooser functionChooser�� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� 0 	textinput 	textInput�� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�� 0 mergelayers mergeLayers�� 0 layerlocker layerLocker��  0 pagecountcheck pageCountCheck�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****��  0 activedocument activeDocument�� 0 opendocuments openDocuments��  0 otherdocuments otherDocuments�� (0 layerlistactivedoc layerListActiveDoc�� 0 	layerlist 	layerList�� 0 layernamelist layerNameList�� 00 layernamelistactivedoc layerNameListActiveDoc�� 00 deduplicatedlayernames deduplicatedLayerNames�� 0 pagecountbool pageCountBool�� &0 chosenlayerrepeat chosenLayerRepeat�� .0 duplicateloopvariable duplicateLoopVariable��  , �� �����BC���� 0 deduplicator  �� ��D�� D  ���� 0 l  ��  B �������� 0 l  �� 0 i  �� 0 x  C �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�- ��.����EF���� "0 functionchooser functionChooser��  ��  E ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBoolF 9=AEIMQT����X��[����i��~���������������������� 
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer��  0 pagecountcheck pageCountCheck�� 0 pagecountbool pageCountBool�� >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�� 0 mergelayers mergeLayers�� 0 layerlocker layerLocker�� ����������v����� E�O��kv  eE�O)��l+ Y ��a kv  fE�O)��l+ Y ��a kv  )�k+ Y ~�a kv  )�k+ Y k�a kv  )j+ O_ e  )�k+ Y hY F�a kv  )�k+ Y 3�a kv  eE�O)��l+ Y �a kv  fE�O)��l+ Y hOP. ������GH���� 0 layervisibler layerVisibler�� ��I�� I  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  G ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  H ��������)������������������U����������
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
cobj�� &0 chosenlayerrepeat chosenLayerRepeat�� 0 opendocuments openDocuments
�� 
layr
�� 
pvis��  ��  �� 0 displaytheend displayTheEnd�� v��%�&E�O��,����e� 	E�O�f R Lk�j kh ��/E�O 2k�j kh  � ���/a �/a ,FUW X  h[OY��[OY��Y hO)j+ / ��g����JK���� 0 layerdeleter layerDeleter�� ��L�� L  ����  0 functionchoice functionChoice��  J ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  K s��������������������������������������
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
cobj�� &0 chosenlayerrepeat chosenLayerRepeat�� 0 opendocuments openDocuments
�� 
layr
�� .CoRedelonull���     obj ��  ��  �� 0 displaytheend displayTheEnd�� t��%�&E�O��,����e� 	E�O�f P Jk�j kh ��/E�O 0k�j kh  � ��/a �/j UW X  h[OY��[OY��Y hO)j+ 0 �������MN���� 0 
layernamer 
layerNamer�� ��O�� O  ����  0 functionchoice functionChoice��  M ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 chosenlayer chosenLayer�� 0 i  N �����~�}��|�{�z�y�x�w�v��u�t�s�r�q�p�o�n�m
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
�y .gtqpchltns    @   @ ns  
�x 
rslt�w 0 	textinput 	textInput�v 0 
dieantwort 
dieAntwort
�u .corecnte****       ****
�t 
cobj�s &0 chosenlayerrepeat chosenLayerRepeat�r 0 opendocuments openDocuments
�q 
layr
�p 
pnam�o  �n  �m 0 displaytheend displayTheEnd�� ���%�&E�O��,����e� 	E�O�f o)j+ O��  hY hO Vk�j kh ��/E` O :k_ j kh  a  �_ �/a _ /a ,FUW X  h[OY��[OY��Y hO)j+ 1 �l(�k�jPQ�i�l 0 	textinput 	textInput�k  �j  P  Q .�h1�g�f�e�d
�h 
dtxt
�g .sysodlogaskr        TEXT
�f 
rslt
�e 
ttxt�d 0 
dieantwort 
dieAntwort�i ���l O��,E�O�2 �cH�b�aRS�`�c >0 copylayerstootherdocumentsnew copyLayersToOtherDocumentsNew�b �_T�_ T  �^�^  0 functionchoice functionChoice�a  R �]�\�[�Z�Y�X�W�V�]  0 functionchoice functionChoice�\ 0 
buttonname 
buttonName�[ 0 chosenlayer chosenLayer�Z 0 	pagecount 	pageCount�Y 0 activelayer activeLayer�X 0 z  �W &0 currentlayercolor currentLayerColor�V 0 y  S &T�U�T�S^�R�Q�P�O��N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=U�<�;�:�9�8�7�6�5�4
�U 
ctxt�T 00 layernamelistactivedoc layerNameListActiveDoc
�S 
prmp
�R 
okbt
�Q 
mlsl�P 
�O .gtqpchltns    @   @ ns  �N  0 activedocument activeDocument
�M 
page
�L .corecnte****       ****
�K 
pacd
�J 
pacl
�I 
rslt
�H 
cobj�G &0 chosenlayerrepeat chosenLayerRepeat
�F 
layr
�E 
lcol�D  0 otherdocuments otherDocuments
�C .CoRedoexbool        obj 
�B 
kocl
�A 
prdt
�@ 
pnam�? 
�> .corecrel****      � null
�= 
aPgiU  
�< 
pilr
�; 
pare
�: 
pcls
�9 
grop�8 .0 duplicateloopvariable duplicateLoopVariable
�7 
rvse
�6 
insh
�5 .CoRedupeobj         obj �4 0 displaytheend displayTheEnd�`+��%�&E�O�����e� E�O���-j E�O*�,�,E�O�f � �k�j kh �a �/E` O�a _ /a ,E�O �k_ j kh _ a �/a _ /j  ,*a _ a �/a ,a a _ a �a a  Y hO�a ,a -a [[a ,a ,\Z_ 8\[a ,a ,\Za  9A1E` !O_ !a ",a #_ a �/a _ /l $OP[OY�eO�_ a �/a _ /a ,F[OY� Y hUO)j+ %3 �3�2�1VW�0�3 0 mergelayers mergeLayers�2 �/X�/ X  �.�.  0 functionchoice functionChoice�1  V �-�,�+�*�)�(�-  0 functionchoice functionChoice�, 0 
buttonname 
buttonName�+ 0 chosenlayer chosenLayer�* 0 
mergelayer 
mergeLayer�) 0 x  �( 0 y  W �'�&�%�$�#�"�!� /�f�����������
�' 
ctxt�& 00 deduplicatedlayernames deduplicatedLayerNames
�% 
rvse
�$ 
prmp
�# 
okbt
�" 
mlsl�! 
�  .gtqpchltns    @   @ ns  � 
� 
rslt
� .corecnte****       ****
� 
cobj� &0 chosenlayerrepeat chosenLayerRepeat� 0 opendocuments openDocuments
� 
layr
� 
with
� .K2CLmergswch        obj �  �  � 0 displaytheend displayTheEnd�0 ���%�&E�O��,����e� 	E�O��,���� 	E�O� l�f e _k�j kh ��/E` O Ck_ j kh  (_ �/a ��&/a _ �/a _ �&/l W X  h[OY��[OY��Y hUO)j+ 4 �v��YZ�� 0 layerlocker layerLocker� �[� [  ���  0 functionchoice functionChoice� (0 functionchoicebool functionChoiceBool�  Y ���
�	��  0 functionchoice functionChoice� (0 functionchoicebool functionChoiceBool�
 0 
buttonname 
buttonName�	 0 chosenlayer chosenLayer� 0 i  Z ���������� ���������������������
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
prmp
� 
okbt
� 
mlsl� 
�  .gtqpchltns    @   @ ns  
�� 
rslt
�� .corecnte****       ****
�� 
cobj�� &0 chosenlayerrepeat chosenLayerRepeat�� 0 opendocuments openDocuments
�� 
layr
�� 
plck��  ��  �� 0 displaytheend displayTheEnd� v��%�&E�O��,����e� 	E�O�f R Lk�j kh ��/E�O 2k�j kh  � ���/a �/a ,FUW X  h[OY��[OY��Y hO)j+ 5 �������\]����  0 pagecountcheck pageCountCheck��  ��  \ �������� 0 	pagecount 	pageCount�� "0 pagecountrepeat pageCountRepeat�� 0 x  ] ��������������	�������� 0 pagecountbool pageCountBool��  0 activedocument activeDocument
�� 
page
�� .corecnte****       ****�� 0 opendocuments openDocuments
�� 
cobj
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� [� WeE�O��-j E�O�E�O @k�j kh ��/�-j E�O�� fE�Y hO�f  ������ Y h[OY��OPU6 ������^_���� 0 displaytheend displayTheEnd��  ��  ^  _  ��$��'����
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 
������ 7 ��`����ab��
�� .aevtoappnull  �   � ****` k     �cc  [����  ��  ��  a ���� 0 i  b  ���������U��������������������������
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
ID  ��  0 otherdocuments otherDocuments
�� 
layr�� (0 layerlistactivedoc layerListActiveDoc�� 0 	layerlist 	layerList�� 0 layernamelist layerNameList�� 00 layernamelistactivedoc layerNameListActiveDoc
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
rvse�� 0 deduplicator  �� "0 functionchooser functionChooser�� �� �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OjvE�OjvE�OjvE�O k�j kh  ���/�-%E�[OY��O k�j kh  ���/�,%E�[OY��O k�j kh  ���/�,%E�[OY��O)�a ,k+ O)j+ OPU8 dd  �������
�� 
docu�� -
�� kfrmID  9 ��e�� e  fgf hh  �������
�� 
docu�� -
�� kfrmID  g ii  �������
�� 
docu�� ,
�� kfrmID  : ��j�� j  kk ll  �������
�� 
docu�� ,
�� kfrmID  ; ��m�� m  nn oo p������p  �������
�� 
docu�� -
�� kfrmID  
�� 
layr�� �
�� kfrmID  < ��q�� q  rsr tt u������u  �������
�� 
docu�� -
�� kfrmID  
�� 
layr�� �
�� kfrmID  s vv w������w  �������
�� 
docu�� ,
�� kfrmID  
�� 
layr��@
�� kfrmID  = ��x�� x  yzy �{{  m a g e n t az �||  E b e n e   2> ��}�� }  ~~ �  m a g e n t a? ����� �  zy������������������������������  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovtrue@ ���  m a g e n t aA ����� 	� 	 ���������� �� �������� ��������  �������
�� 
docu�� -
�� kfrmID  
�� 
sprd�� �
�� kfrmID  
�� 
txtf�� �
�� kfrmID  � �� �������� ��������  �������
�� 
docu�� -
�� kfrmID  
�� 
sprd�� �
�� kfrmID  
�� 
grop��
�� kfrmID  � �� ���~�}� ��|�{�z�  ��y�x�w
�y 
docu�x -
�w kfrmID  
�| 
sprd�{ �
�z kfrmID  
� 
txtf�~^
�} kfrmID  � �� ��v�u�t� ��s�r�q�  ��p�o�n
�p 
docu�o -
�n kfrmID  
�s 
sprd�rk
�q kfrmID  
�v 
txtf�u
�t kfrmID  � �� ��m�l�k� ��j�i�h�  ��g�f�e
�g 
docu�f -
�e kfrmID  
�j 
sprd�ik
�h kfrmID  
�m 
grop�l�
�k kfrmID  � �� ��d�c�b� ��a�`�_�  ��^�]�\
�^ 
docu�] -
�\ kfrmID  
�a 
sprd�`k
�_ kfrmID  
�d 
txtf�c�
�b kfrmID  � �� ��[�Z�Y� ��X�W�V�  ��U�T�S
�U 
docu�T -
�S kfrmID  
�X 
sprd�Wk
�V kfrmID  
�[ 
txtf�Z�
�Y kfrmID  � �� ��R�Q�P� ��O�N�M�  ��L�K�J
�L 
docu�K -
�J kfrmID  
�O 
sprd�Nk
�M kfrmID  
�R 
grop�Q�
�P kfrmID  � �� ��I�H�G� ��F�E�D�  ��C�B�A
�C 
docu�B -
�A kfrmID  
�F 
sprd�Ek
�D kfrmID  
�I 
txtf�Hq
�G kfrmID  ��   ascr  ��ޭ