FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LayerTool for InDesign     � 	 	 .   L a y e r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 2.9.2     �      v e r s i o n   2 . 9 . 2      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J  properties!    K � L L  p r o p e r t i e s ! I  M N M j     �� O��  0 functionchoice functionChoice O J      P P  Q�� Q m      R R � S S  E i n b l e n d e n��   N  T U T j    �� V�� 0 chosenlayer chosenLayer V m    ��
�� 
msng U  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ z t �������������������������������������������������������������������������������������������������������������������    \ � ] ] �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l    � b���� b O     � c d c k    � e e  f g f l   ��������  ��  ��   g  h i h l   �� j k��   j C = set up some informations from the current state as variables    k � l l z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s i  m n m r     o p o 1    ��
�� 
pacd p o      ����  0 activedocument activeDocument n  q r q r     s t s 2    ��
�� 
docu t o      ���� 0 opendocuments openDocuments r  u v u r    $ w x w 6   " y z y 2    ��
�� 
docu z >   ! { | { 1    ��
�� 
ID   | n     } ~ } 1     ��
�� 
ID   ~ o    ����  0 activedocument activeDocument x o      ����  0 otherdocuments otherDocuments v   �  r   % * � � � n   % ( � � � 2   & (��
�� 
layr � o   % &����  0 activedocument activeDocument � o      ���� (0 layerlistactivedoc layerListActiveDoc �  � � � r   + . � � � m   + ,��
�� boovfals � o      ���� 0 stopbool stopBool �  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   � H B initialize some lists (to be filled in the next two repeat loops)    � � � � �   i n i t i a l i z e   s o m e   l i s t s   ( t o   b e   f i l l e d   i n   t h e   n e x t   t w o   r e p e a t   l o o p s ) �  � � � r   / 3 � � � J   / 1����   � o      ���� 0 	layerlist 	layerList �  � � � r   4 8 � � � J   4 6����   � o      ���� 0 layernamelist layerNameList �  � � � r   9 = � � � J   9 ;����   � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc �  � � � l  > >��������  ��  ��   �  � � � l  > >�� � ���   � e _ fills the layerList with every layer from every document (but there might be duplicates in it)    � � � � �   f i l l s   t h e   l a y e r L i s t   w i t h   e v e r y   l a y e r   f r o m   e v e r y   d o c u m e n t   ( b u t   t h e r e   m i g h t   b e   d u p l i c a t e s   i n   i t ) �  � � � Y   > ] ��� � ��� � r   L X � � � b   L V � � � o   L M���� 0 	layerlist 	layerList � n   M U � � � 2   S U��
�� 
layr � n   M S � � � 4   N S�� �
�� 
cobj � o   Q R���� 0 i   � o   M N���� 0 opendocuments openDocuments � o      ���� 0 	layerlist 	layerList�� 0 i   � m   A B����  � I  B G�� ���
�� .corecnte****       **** � o   B C���� 0 opendocuments openDocuments��  ��   �  � � � l  ^ ^��������  ��  ��   �  � � � l  ^ ^�� � ���   � d ^ creates a new list but with readable names instead of IDs (to present them later to the user)    � � � � �   c r e a t e s   a   n e w   l i s t   b u t   w i t h   r e a d a b l e   n a m e s   i n s t e a d   o f   I D s   ( t o   p r e s e n t   t h e m   l a t e r   t o   t h e   u s e r ) �  � � � Y   ^  ��� � ��� � r   l z � � � b   l x � � � o   l m���� 0 layernamelist layerNameList � n   m w � � � 1   s w��
�� 
pnam � n   m s � � � 4   n s�� �
�� 
cobj � o   q r���� 0 i   � o   m n���� 0 	layerlist 	layerList � o      ���� 0 layernamelist layerNameList�� 0 i   � m   a b����  � I  b g�� ���
�� .corecnte****       **** � o   b c���� 0 	layerlist 	layerList��  ��   �  � � � Y   � � ��� � ��� � r   � � � � � b   � � � � � o   � ����� 00 layernamelistactivedoc layerNameListActiveDoc � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� (0 layerlistactivedoc layerListActiveDoc � o      ���� 00 layernamelistactivedoc layerNameListActiveDoc�� 0 i   � m   � �����  � I  � ��� ���
�� .corecnte****       **** � o   � ����� (0 layerlistactivedoc layerListActiveDoc��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n   � � � � � I   � ��� ����� 0 deduplicator   �  �� � n   � � � � � 1   � ��~
�~ 
rvse � o   � ��}�} 0 layernamelist layerNameList�  ��   �  f   � � �  � � � l  � ��|�{�z�|  �{  �z   �  � � � l  � ��y � ��y   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��x�w�v�x "0 functionchooser functionChooser�w  �v   �  f   � � �  � � � l  � ��u�t�s�u  �t  �s   �  � � � Z   � � � ��r�q � =  � � � � � o   � ��p�p 0 stopbool stopBool � m   � ��o
�o boovtrue � n   � � � � � I   � ��n�m�l�n 0 displaytheend displayTheEnd�m  �l   �  f   � ��r  �q   �  ��k � l  � ��j�i�h�j  �i  �h  �k   d 5     �g ��f
�g 
capp � m     � � � � � $ c o m . a d o b e . I n D e s i g n
�f kfrmID  ��  ��   a  �  � l     �e�d�c�e  �d  �c     l     �b�b   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �a�`�_�a  �`  �_   	 l     �^
�^  
 T N the duplicator take a list as an argument and returns a new deduplicated list    � �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t	  i    I      �]�\�] 0 deduplicator   �[ o      �Z�Z 0 l  �[  �\   k     0  r      J     �Y�Y   o      �X�X 00 deduplicatedlayernames deduplicatedLayerNames  Y    .�W�V k    )  r     !  l   "�U�T" n   #$# 4    �S%
�S 
cobj% o    �R�R 0 i  $ o    �Q�Q 0 l  �U  �T  ! o      �P�P 0 x   &�O& Z   )'(�N�M' H    )) E   *+* o    �L�L 00 deduplicatedlayernames deduplicatedLayerNames+ o    �K�K 0 x  ( r   ! %,-, o   ! "�J�J 0 x  - n      ./.  ;   # $/ o   " #�I�I 00 deduplicatedlayernames deduplicatedLayerNames�N  �M  �O  �W 0 i   m    	�H�H  I  	 �G0�F
�G .corecnte****       ****0 o   	 
�E�E 0 l  �F  �V   1�D1 o   / 0�C�C 00 deduplicatedlayernames deduplicatedLayerNames�D   232 l     �B�A�@�B  �A  �@  3 454 l     �?67�?  6 z t �������������������������������������������������������������������������������������������������������������������   7 �88 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "5 9:9 l     �>�=�<�>  �=  �<  : ;<; l     �;=>�;  = � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   > �??R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )< @A@ i    BCB I      �:�9�8�: "0 functionchooser functionChooser�9  �8  C k     DD EFE r     GHG I    �7IJ
�7 .gtqpchltns    @   @ ns  I J     
KK LML m     NN �OO  E i n b l e n d e nM PQP m    RR �SS  A u s b l e n d e nQ TUT m    VV �WW  L � s c h e nU XYX m    ZZ �[[  U m b e n e n n e nY \]\ m    ^^ �__  K o p i e r e n] `a` m    bb �cc  Z u s a m m e n f � h r e na ded m    ff �gg  S p e r r e ne h�6h m    ii �jj  E n t s p e r r e n�6  J �5kl
�5 
inSLk o    �4�4  0 functionchoice functionChoicel �3mn
�3 
prmpm m    oo �pp   F u n k t i o n   w � h l e n :n �2q�1
�2 
okbtq m    rr �ss  W e i t e r !�1  H o      �0�0  0 functionchoice functionChoiceF tut l   �/�.�-�/  �.  �-  u vwv Z   xyz�,x =    *{|{ l   $}�+�*} o    $�)�)  0 functionchoice functionChoice�+  �*  | J   $ )~~ �( m   $ '�� ���  E i n b l e n d e n�(  y k   - <�� ��� r   - 0��� m   - .�'
�' boovtrue� o      �&�& (0 functionchoicebool functionChoiceBool� ��%� n   1 <��� I   2 <�$��#�$ 0 layervisibler layerVisibler� ��� o   2 7�"�"  0 functionchoice functionChoice� ��!� o   7 8� �  (0 functionchoicebool functionChoiceBool�!  �#  �  f   1 2�%  z ��� =   ? J��� l  ? D���� o   ? D��  0 functionchoice functionChoice�  �  � J   D I�� ��� m   D G�� ���  A u s b l e n d e n�  � ��� k   M \�� ��� r   M P��� m   M N�
� boovfals� o      �� (0 functionchoicebool functionChoiceBool� ��� n   Q \��� I   R \���� 0 layervisibler layerVisibler� ��� o   R W��  0 functionchoice functionChoice� ��� o   W X�� (0 functionchoicebool functionChoiceBool�  �  �  f   Q R�  � ��� =   _ j��� l  _ d���� o   _ d��  0 functionchoice functionChoice�  �  � J   d i�� ��� m   d g�� ���  L � s c h e n�  � ��� n   m w��� I   n w���� 0 layerdeleter layerDeleter� ��� o   n s��  0 functionchoice functionChoice�  �  �  f   m n� ��� =   z ���� l  z ���
� o   z �	�	  0 functionchoice functionChoice�  �
  � J    ��� ��� m    ��� ���  U m b e n e n n e n�  � ��� n   � ���� I   � ����� 0 
layernamer 
layerNamer� ��� o   � ���  0 functionchoice functionChoice�  �  �  f   � �� ��� =   � ���� l  � ����� o   � ���  0 functionchoice functionChoice�  �  � J   � ��� �� � m   � ��� ���  K o p i e r e n�   � ��� k   � ��� ��� l  � ����� n   � ���� I   � ���������  0 pagecountcheck pageCountCheck��  ��  �  f   � �� 9 3check the pageCount of all documents before copying   � ��� f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n g� ���� Z   � �������� =  � ���� o   � ����� 0 pagecountbool pageCountBool� m   � ���
�� boovtrue� l  � ����� n   � ���� I   � �������� 0 layercopier layerCopier� ���� o   � �����  0 functionchoice functionChoice��  ��  �  f   � �� $  let the copying begin, or not   � ��� <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t��  ��  ��  � ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  Z u s a m m e n f � h r e n��  � ��� n   � ���� I   � �������� 0 layermerger layerMerger� ���� o   � �����  0 functionchoice functionChoice��  ��  �  f   � �� ��� =   � ���� l  � ������� o   � �����  0 functionchoice functionChoice��  ��  � J   � ��� ���� m   � ��� ���  S p e r r e n��  � ��� k   � ��� � � r   � � m   � ���
�� boovtrue o      ���� (0 functionchoicebool functionChoiceBool  �� n   � � I   � ������� 0 layerlocker layerLocker  o   � �����  0 functionchoice functionChoice 	��	 o   � ����� (0 functionchoicebool functionChoiceBool��  ��    f   � ���  � 

 =   � l  ����� o   �����  0 functionchoice functionChoice��  ��   J   �� m   �  E n t s p e r r e n��   �� k    r   m  ��
�� boovfals o      ���� (0 functionchoicebool functionChoiceBool �� n   I  ������ 0 layerlocker layerLocker  o  ����  0 functionchoice functionChoice �� o  ���� (0 functionchoicebool functionChoiceBool��  ��    f  ��  ��  �,  w  ��  l ��������  ��  ��  ��  A !"! l     ��������  ��  ��  " #$# l     ��%&��  % z t �������������������������������������������������������������������������������������������������������������������   & �'' �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "$ ()( l     ��������  ��  ��  ) *+* i    ,-, I      ��.���� 0 layervisibler layerVisibler. /0/ o      ����  0 functionchoice functionChoice0 1��1 o      ���� (0 functionchoicebool functionChoiceBool��  ��  - k     �22 343 r     565 c     787 b     9:9 o     ����  0 functionchoice functionChoice: m    ;; �<<  !8 m    ��
�� 
ctxt6 o      ���� 0 
buttonname 
buttonName4 =>= r    !?@? I   ��AB
�� .gtqpchltns    @   @ ns  A l   C����C n    DED 1   	 ��
�� 
rvseE o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  B ��FG
�� 
inSLF o    ���� 0 chosenlayer chosenLayerG ��HI
�� 
prmpH m    JJ �KK  E b e n e   w � h l e n :I ��LM
�� 
okbtL o    ���� 0 
buttonname 
buttonNameM ��N��
�� 
mlslN m    ��
�� boovtrue��  @ o      ���� 0 chosenlayer chosenLayer> OPO l  " "��������  ��  ��  P Q��Q Z   " �RS����R >  " %TUT l  " #V����V 1   " #��
�� 
rslt��  ��  U m   # $��
�� boovfalsS k   ( �WW XYX Y   ( �Z��[\��Z k   : �]] ^_^ r   : D`a` n   : Bbcb 4   ? B��d
�� 
cobjd o   @ A���� 0 i  c l  : ?e����e o   : ?���� 0 chosenlayer chosenLayer��  ��  a o      ���� &0 chosenlayerrepeat chosenLayerRepeat_ f��f Y   E �g��hi��g Q   S {jk��j O   V rlml r   b qnon o   b c���� (0 functionchoicebool functionChoiceBoolo n      pqp 1   l p��
�� 
pvisq n   c lrsr 4   g l��t
�� 
layrt o   j k���� &0 chosenlayerrepeat chosenLayerRepeats n   c guvu 4   d g��w
�� 
cobjw o   e f���� 0 i  v o   c d���� 0 opendocuments openDocumentsm 5   V _��x��
�� 
cappx m   X [yy �zz $ c o m . a d o b e . I n D e s i g n
�� kfrmID  k R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  h m   H I���� i I  I N��{��
�� .corecnte****       ****{ o   I J���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  [ m   + ,���� \ I  , 5��|��
�� .corecnte****       ****| o   , 1���� 0 chosenlayer chosenLayer��  ��  Y }��} r   � �~~ m   � ���
�� boovtrue o      ���� 0 stopbool stopBool��  ��  ��  ��  + ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����~��  �  �~  � ��� i    ��� I      �}��|�} 0 layerdeleter layerDeleter� ��{� o      �z�z  0 functionchoice functionChoice�{  �|  � k     ��� ��� r     ��� c     ��� b     ��� o     �y�y  0 functionchoice functionChoice� m    �� ���  !� m    �x
�x 
ctxt� o      �w�w 0 
buttonname 
buttonName� ��� r    !��� I   �v��
�v .gtqpchltns    @   @ ns  � l   ��u�t� n    ��� 1   	 �s
�s 
rvse� o    	�r�r 00 deduplicatedlayernames deduplicatedLayerNames�u  �t  � �q��
�q 
inSL� o    �p�p 0 chosenlayer chosenLayer� �o��
�o 
prmp� m    �� ���  E b e n e   w � h l e n :� �n��
�n 
okbt� o    �m�m 0 
buttonname 
buttonName� �l��k
�l 
mlsl� m    �j
�j boovtrue�k  � o      �i�i 0 chosenlayer chosenLayer� ��� l  " "�h�g�f�h  �g  �f  � ��e� Z   " ����d�c� >  " %��� l  " #��b�a� 1   " #�`
�` 
rslt�b  �a  � m   # $�_
�_ boovfals� k   ( ��� ��� Y   ( ���^���]� k   : ~�� ��� r   : D��� n   : B��� 4   ? B�\�
�\ 
cobj� o   @ A�[�[ 0 i  � l  : ?��Z�Y� o   : ?�X�X 0 chosenlayer chosenLayer�Z  �Y  � o      �W�W &0 chosenlayerrepeat chosenLayerRepeat� ��V� Y   E ~��U���T� Q   S y���S� O   V p��� I  b o�R��Q
�R .CoRedelonull���     obj � n   b k��� 4   f k�P�
�P 
layr� o   i j�O�O &0 chosenlayerrepeat chosenLayerRepeat� n   b f��� 4   c f�N�
�N 
cobj� o   d e�M�M 0 i  � o   b c�L�L 0 opendocuments openDocuments�Q  � 5   V _�K��J
�K 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
�J kfrmID  � R      �I�H�G
�I .ascrerr ****      � ****�H  �G  �S  �U 0 i  � m   H I�F�F � I  I N�E��D
�E .corecnte****       ****� o   I J�C�C 0 opendocuments openDocuments�D  �T  �V  �^ 0 i  � m   + ,�B�B � I  , 5�A��@
�A .corecnte****       ****� o   , 1�?�? 0 chosenlayer chosenLayer�@  �]  � ��>� r   � ���� m   � ��=
�= boovtrue� o      �<�< 0 stopbool stopBool�>  �d  �c  �e  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �4�3�2�4  �3  �2  � ��� i    ��� I      �1��0�1 0 
layernamer 
layerNamer� ��/� o      �.�.  0 functionchoice functionChoice�/  �0  � k     ��� ��� r     ��� c     ��� b     ��� o     �-�-  0 functionchoice functionChoice� m    �� ���  !� m    �,
�, 
ctxt� o      �+�+ 0 
buttonname 
buttonName� ��� r    !��� I   �*��
�* .gtqpchltns    @   @ ns  � l   ��)�(� n    ��� 1   	 �'
�' 
rvse� o    	�&�& 00 deduplicatedlayernames deduplicatedLayerNames�)  �(  � �%� 
�% 
inSL� o    �$�$ 0 chosenlayer chosenLayer  �#
�# 
prmp m     �  E b e n e   w � h l e n : �"
�" 
okbt o    �!�! 0 
buttonname 
buttonName � �
�  
mlsl m    �
� boovtrue�  � o      �� 0 chosenlayer chosenLayer� 	 l  " "����  �  �  	 
�
 Z   " ��� >  " % l  " #�� 1   " #�
� 
rslt�  �   m   # $�
� boovfals k   ( �  l  ( (����  �  �    n   ( - I   ) -���� 0 	textinput 	textInput�  �    f   ( )  l  . .���
�  �  �
    Z   . :�	� =   . 1 o   . /�� 0 
dieantwort 
dieAntwort m   / 0 �     L   4 6��  �	  �   !"! l  ; ;����  �  �  " #$# Y   ; �%�&'�% k   M �(( )*) r   M Y+,+ n   M W-.- 4   R W� /
�  
cobj/ o   U V���� 0 i  . l  M R0����0 o   M R���� 0 chosenlayer chosenLayer��  ��  , o      ���� &0 chosenlayerrepeat chosenLayerRepeat* 1��1 Y   Z �2��34��2 Q   j �56��5 O   m �787 r   { �9:9 o   { |���� 0 
dieantwort 
dieAntwort: n      ;<; 1   � ���
�� 
pnam< n   | �=>= 4   � ���?
�� 
layr? o   � ����� &0 chosenlayerrepeat chosenLayerRepeat> n   | �@A@ 4    ���B
�� 
cobjB o   � ����� 0 i  A o   | ���� 0 opendocuments openDocuments8 5   m x��C��
�� 
cappC m   q tDD �EE $ c o m . a d o b e . I n D e s i g n
�� kfrmID  6 R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  3 m   ] ^���� 4 I  ^ e��F��
�� .corecnte****       ****F o   ^ a���� 0 opendocuments openDocuments��  ��  ��  � 0 i  & m   > ?���� ' I  ? H��G��
�� .corecnte****       ****G o   ? D���� 0 chosenlayer chosenLayer��  �  $ H��H r   � �IJI m   � ���
�� boovtrueJ o      ���� 0 stopbool stopBool��  �  �  �  � KLK l     ��������  ��  ��  L MNM l     ��OP��  O z t �������������������������������������������������������������������������������������������������������������������   P �QQ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "N RSR l     ��������  ��  ��  S TUT i    VWV I      �������� 0 	textinput 	textInput��  ��  W k     XX YZY I    ��[\
�� .sysodlogaskr        TEXT[ m     ]] �^^ N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?\ ��_��
�� 
dtxt_ m    `` �aa  ��  Z bcb r    ded l   f����f n    ghg 1   	 ��
�� 
ttxth 1    	��
�� 
rslt��  ��  e o      ���� 0 
dieantwort 
dieAntwortc i��i L    jj o    ���� 0 
dieantwort 
dieAntwort��  U klk l     ��������  ��  ��  l mnm l     ��op��  o z t �������������������������������������������������������������������������������������������������������������������   p �qq �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "n rsr l     ��������  ��  ��  s tut i     #vwv I      ��x���� 0 layercopier layerCopierx y��y o      ����  0 functionchoice functionChoice��  ��  w k    4zz {|{ r     }~} c     � b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt~ o      ���� 0 
buttonname 
buttonName| ��� r    ��� I   ����
�� .gtqpchltns    @   @ ns  � o    	���� 00 layernamelistactivedoc layerNameListActiveDoc� ����
�� 
inSL� o   
 ���� 0 chosenlayer chosenLayer� ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l     ��������  ��  ��  � ���� O    4��� k   (3�� ��� l  ( 1���� r   ( 1��� I  ( /�����
�� .corecnte****       ****� n   ( +��� 2  ) +��
�� 
page� o   ( )����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� f ` I did this before this function starts, maybe better to store the result instead of count again   � ��� �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i n� ��� r   2 =��� n   2 ;��� 1   7 ;��
�� 
pacl� 1   2 7��
�� 
pacd� o      ���� 0 activelayer activeLayer� ���� Z   >3������� >  > C��� l  > A������ 1   > A��
�� 
rslt��  ��  � m   A B��
�� boovfals� k   F/�� ��� l  F F������  � q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� Y   F)������� l  X$���� k   X$�� ��� r   X d��� n   X b��� 4   ] b���
�� 
cobj� o   ` a���� 0 z  � l  X ]������ o   X ]���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� r   e q��� n   e o��� 1   k o��
�� 
lcol� n   e k��� 4   f k���
�� 
layr� o   i j���� &0 chosenlayerrepeat chosenLayerRepeat� o   e f����  0 activedocument activeDocument� o      ���� &0 currentlayercolor currentLayerColor� ��� l  r r������  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� r   r ���� l  r ������� 6  r ���� n   r {��� 2   w {��
�� 
cobj� n   r w��� 1   s w��
�� 
aPgi� o   r s����  0 activedocument activeDocument� F   ~ ���� l   ������� =   ���� n   � ���� 1   � ���
�� 
pnam� n  � ���� 1   � ���
�� 
pilr�  g   � �� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  � ������� =  � ���� n  � ���� m   � ���
�� 
pcls� 1   � ���
�� 
pare� m   � ���
�� 
sprd��  ��  ��  ��  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� Y   ��������� l  ����� k   ��� ��� l  � ���~�}�  �~  �}  � ��� l  � ��|���|  � P J first check if the layer exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e�    Z  � ��{�z H   � � l  � ��y�x I  � ��w�v
�w .CoRedoexbool        obj  n   � � 4   � ��u	
�u 
layr	 o   � ��t�t &0 chosenlayerrepeat chosenLayerRepeat n  � �

 4   � ��s
�s 
cobj o   � ��r�r 0 y   o   � ��q�q  0 otherdocuments otherDocuments�v  �y  �x   I  � ��p�o
�p .corecrel****      � null�o   �n
�n 
kocl n   � � m   � ��m
�m 
layr n  � � 4   � ��l
�l 
cobj o   � ��k�k 0 y   o   � ��j�j  0 otherdocuments otherDocuments �i�h
�i 
prdt K   � � �g
�g 
pnam o   � ��f�f &0 chosenlayerrepeat chosenLayerRepeat �e�d
�e 
lcol o   � ��c�c &0 currentlayercolor currentLayerColor�d  �h  �{  �z    I  �	�b
�b .CoRedupeobj         obj  l  � ��a�` n   � �  1   � ��_
�_ 
rvse  o   � ��^�^ .0 duplicateloopvariable duplicateLoopVariable�a  �`   �]!�\
�] 
insh! n   �"#" 4   �[$
�[ 
layr$ o  �Z�Z &0 chosenlayerrepeat chosenLayerRepeat# n  � %&% 4   � �Y'
�Y 
cobj' o   � ��X�X 0 y  & o   � ��W�W  0 otherdocuments otherDocuments�\   (�V( l 

�U�T�S�U  �T  �S  �V  � = 7 this iterates through the open documents (one or more)   � �)) n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   � ��R�R � I  � ��Q*�P
�Q .corecnte****       ***** o   � ��O�O  0 otherdocuments otherDocuments�P  ��  � +�N+ l $,-., r  $/0/ o  �M�M &0 currentlayercolor currentLayerColor0 l     1�L�K1 n      232 1  #�J
�J 
lcol3 n  454 4  �I6
�I 
layr6 o  �H�H &0 chosenlayerrepeat chosenLayerRepeat5 n 787 4  �G9
�G 
cobj9 o  �F�F 0 y  8 o  �E�E  0 otherdocuments otherDocuments�L  �K  -   I like my layers clean   . �:: .   I   l i k e   m y   l a y e r s   c l e a n�N  � M G this reverse iterates through the layers that are chosen (one or more)   � �;; �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � l  I R<�D�C< I  I R�B=�A
�B .corecnte****       ****= o   I N�@�@ 0 chosenlayer chosenLayer�A  �D  �C  � m   R S�?�? � m   S T�>�>��� >�=> r  */?@? m  *+�<
�< boovtrue@ o      �;�; 0 stopbool stopBool�=  ��  ��  ��  � 5     %�:A�9
�: 
cappA m   " #BB �CC $ c o m . a d o b e . I n D e s i g n
�9 kfrmID  ��  u DED l     �8�7�6�8  �7  �6  E FGF l     �5HI�5  H z t �������������������������������������������������������������������������������������������������������������������   I �JJ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "G KLK l     �4�3�2�4  �3  �2  L MNM i   $ 'OPO I      �1Q�0�1 0 layermerger layerMergerQ R�/R o      �.�.  0 functionchoice functionChoice�/  �0  P k     �SS TUT r     VWV c     XYX b     Z[Z o     �-�-  0 functionchoice functionChoice[ m    \\ �]]  !Y m    �,
�, 
ctxtW o      �+�+ 0 
buttonname 
buttonNameU ^_^ r    %`a` I   �*bc
�* .gtqpchltns    @   @ ns  b l   d�)�(d n    efe 1   	 �'
�' 
rvsef o    	�&�& 00 deduplicatedlayernames deduplicatedLayerNames�)  �(  c �%gh
�% 
inSLg o    �$�$ 0 chosenlayer chosenLayerh �#ij
�# 
prmpi b    klk b    mnm m    oo �pp , Q u e l l - E b e n e ( n )   w � h l e n :n o    �"
�" 
ret l m    qq �rr H H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n !j �!st
�! 
okbts o    � �  0 
buttonname 
buttonNamet �u�
� 
mlslu m    �
� boovtrue�  a o      �� 0 chosenlayer chosenLayer_ vwv l  & &����  �  �  w xyx l  & &�z{�  z Y S hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   { �|| �   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .y }~} r   & *� J   & (��  � o      �� $0 chosenlayerclean chosenLayerClean~ ��� Y   + Y������ Z  9 T����� H   9 F�� E  9 E��� o   9 >�� 0 chosenlayer chosenLayer� J   > D�� ��� n  > B��� 4   ? B��
� 
cobj� o   @ A�� 0 i  � o   > ?�� 00 deduplicatedlayernames deduplicatedLayerNames�  � r   I P��� n  I M��� 4   J M��
� 
cobj� o   K L�� 0 i  � o   I J�
�
 00 deduplicatedlayernames deduplicatedLayerNames� n     ���  ;   N O� o   M N�	�	 $0 chosenlayerclean chosenLayerClean�  �  � 0 i  � m   . /�� � I  / 4���
� .corecnte****       ****� o   / 0�� 00 deduplicatedlayernames deduplicatedLayerNames�  �  � ��� l  Z Z����  �  �  � ��� r   Z i��� I  Z g���
� .gtqpchltns    @   @ ns  � l  Z ]�� ��� n   Z ]��� 1   [ ]��
�� 
rvse� o   Z [���� $0 chosenlayerclean chosenLayerClean�   ��  � ����
�� 
prmp� m   ^ _�� ��� $ Z i e l - E b e n e   w � h l e n :� �����
�� 
okbt� o   ` a���� 0 
buttonname 
buttonName��  � o      ���� 0 
mergelayer 
mergeLayer� ��� l  j j��������  ��  ��  � ���� O   j ���� Z   x �������� >  x }��� l  x {������ 1   x {��
�� 
rslt��  ��  � m   { |��
�� boovfals� k   � ��� ��� Y   � ��������� k   � ��� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 x  � l  � ������� o   � ����� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   � ��������� Q   � ������ I  � �����
�� .K2CLmergswch        obj � n   � ���� 4   � ����
�� 
layr� l  � ������� c   � ���� o   � ����� 0 
mergelayer 
mergeLayer� m   � ���
�� 
TEXT��  ��  � n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments� �����
�� 
with� n   � ���� 4   � ����
�� 
layr� l  � ������� c   � ���� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� m   � ���
�� 
TEXT��  ��  � n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 opendocuments openDocuments��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 y  � m   � ����� � I  � ������
�� .corecnte****       ****� o   � ����� 0 opendocuments openDocuments��  ��  ��  �� 0 x  � m   � ����� � I  � ������
�� .corecnte****       ****� o   � ����� 0 chosenlayer chosenLayer��  ��  � ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 stopbool stopBool��  ��  ��  � 5   j u�����
�� 
capp� m   n q�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ��  N ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 layerlocker layerLocker� ��� o      ����  0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     ��� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName�    r    ! I   ��
�� .gtqpchltns    @   @ ns   l   ���� n     1   	 ��
�� 
rvse o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��   ��	

�� 
inSL	 o    ���� 0 chosenlayer chosenLayer
 ��
�� 
prmp m     �  E b e n e   w � h l e n : ��
�� 
okbt o    ���� 0 
buttonname 
buttonName ����
�� 
mlsl m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer  l  " "��������  ��  ��   �� Z   " ����� >  " % l  " #���� 1   " #��
�� 
rslt��  ��   m   # $��
�� boovfals k   ( �  Y   ( ����� k   : �   !"! r   : D#$# n   : B%&% 4   ? B��'
�� 
cobj' o   @ A���� 0 i  & l  : ?(����( o   : ?���� 0 chosenlayer chosenLayer��  ��  $ o      ���� &0 chosenlayerrepeat chosenLayerRepeat" )��) Y   E �*��+,��* Q   S {-.��- O   V r/0/ r   b q121 o   b c���� (0 functionchoicebool functionChoiceBool2 n      343 1   l p��
�� 
plck4 n   c l565 4   g l��7
�� 
layr7 o   j k���� &0 chosenlayerrepeat chosenLayerRepeat6 n   c g898 4   d g��:
�� 
cobj: o   e f���� 0 i  9 o   c d���� 0 opendocuments openDocuments0 5   V _��;��
�� 
capp; m   X [<< �== $ c o m . a d o b e . I n D e s i g n
�� kfrmID  . R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  + m   H I�� , I  I N�~>�}
�~ .corecnte****       ****> o   I J�|�| 0 opendocuments openDocuments�}  ��  ��  �� 0 i   m   + ,�{�{  I  , 5�z?�y
�z .corecnte****       ****? o   , 1�x�x 0 chosenlayer chosenLayer�y  ��   @�w@ r   � �ABA m   � ��v
�v boovtrueB o      �u�u 0 stopbool stopBool�w  ��  ��  ��  � CDC l     �t�s�r�t  �s  �r  D EFE l     �qGH�q  G z t �������������������������������������������������������������������������������������������������������������������   H �II �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "F JKJ l     �p�o�n�p  �o  �n  K LML i   , /NON I      �m�l�k�m  0 pagecountcheck pageCountCheck�l  �k  O O     PQP k    ~RR STS l   �j�i�h�j  �i  �h  T UVU r    WXW m    	�g
�g boovtrueX o      �f�f 0 pagecountbool pageCountBoolV YZY r    [\[ I   �e]�d
�e .corecnte****       ****] n    ^_^ 2   �c
�c 
page_ o    �b�b  0 activedocument activeDocument�d  \ o      �a�a 0 	pagecount 	pageCountZ `a` r    bcb o    �`�` 0 	pagecount 	pageCountc o      �_�_ "0 pagecountrepeat pageCountRepeata ded l   �^�]�\�^  �]  �\  e fgf Y    |h�[ij�Zh k   ( wkk lml r   ( 4non I  ( 2�Yp�X
�Y .corecnte****       ****p n   ( .qrq 2  , .�W
�W 
pager n  ( ,sts 4   ) ,�Vu
�V 
cobju o   * +�U�U 0 x  t o   ( )�T�T 0 opendocuments openDocuments�X  o o      �S�S "0 pagecountrepeat pageCountRepeatm vwv Z   5 Bxy�R�Qx >  5 8z{z o   5 6�P�P "0 pagecountrepeat pageCountRepeat{ o   6 7�O�O 0 	pagecount 	pageCounty r   ; >|}| m   ; <�N
�N boovfals} o      �M�M 0 pagecountbool pageCountBool�R  �Q  w ~�L~ Z   C w��K�J =  C F��� o   C D�I�I 0 pagecountbool pageCountBool� m   D E�H
�H boovfals� I  I s�G��
�G .sysodlogaskr        TEXT� b   I a��� b   I _��� b   I ]��� b   I [��� b   I Y��� b   I P��� b   I N��� b   I L��� m   I J�� ��� \ D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !  � o   J K�F
�F 
ret � m   L M�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   N O�E
�E 
ret � l  P X��D�C� c   P X��� l  P V��B�A� n   P V��� 1   T V�@
�@ 
pnam� n  P T��� 4   Q T�?�
�? 
cobj� o   R S�>�> 0 x  � o   P Q�=�= 0 opendocuments openDocuments�B  �A  � m   V W�<
�< 
TEXT�D  �C  � o   Y Z�;
�; 
ret � m   [ \�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   ] ^�:
�: 
ret � m   _ `�� ��� N h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l !� �9��
�9 
btns� m   d g�� ���  O K� �8��7
�8 
dflt� m   j m�� ���  O K�7  �K  �J  �L  �[ 0 x  i m    �6�6 j I   #�5��4
�5 .corecnte****       ****� o    �3�3 0 opendocuments openDocuments�4  �Z  g ��2� l  } }�1�0�/�1  �0  �/  �2  Q 5     �.��-
�. 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
�- kfrmID  M ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �(�'�&�(  �'  �&  � ��� i   0 3��� I      �%�$�#�% 0 displaytheend displayTheEnd�$  �#  � I    �"��
�" .sysodlogaskr        TEXT� m     �� ���  F e r t i g !� �!��
�! 
btns� m    �� ���  O K� � ��
�  
dflt� m    �� ���  O K� ���
� 
givu� m    �� �  � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  � u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   � ��� �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !� ��� l     ����  �  �  �       �������������������������������  � ��
�	��������� ���������������������������������  0 functionchoice functionChoice�
 0 chosenlayer chosenLayer�	 0 deduplicator  � "0 functionchooser functionChooser� 0 layervisibler layerVisibler� 0 layerdeleter layerDeleter� 0 
layernamer 
layerNamer� 0 	textinput 	textInput� 0 layercopier layerCopier� 0 layermerger layerMerger� 0 layerlocker layerLocker�   0 pagecountcheck pageCountCheck�� 0 displaytheend displayTheEnd
�� .aevtoappnull  �   � ****��  0 activedocument activeDocument�� 0 opendocuments openDocuments��  0 otherdocuments otherDocuments�� (0 layerlistactivedoc layerListActiveDoc�� 0 stopbool stopBool�� 0 	layerlist 	layerList�� 0 layernamelist layerNameList�� 00 layernamelistactivedoc layerNameListActiveDoc�� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  ��  ��  ��  � ����� �  �� ���  E n t s p e r r e n
� boovfals� ������������ 0 deduplicator  �� ����� �  ���� 0 l  ��  � �������� 0 l  �� 0 i  �� 0 x  � �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�� ��C���������� "0 functionchooser functionChooser��  ��  � ���� (0 functionchoicebool functionChoiceBool�  NRVZ^bfi������o��r����������������������������� 
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer��  0 pagecountcheck pageCountCheck�� 0 pagecountbool pageCountBool�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��!���������v�b   ����� Ec   Ob   a kv  eE�O)b   �l+ Y �b   a kv  fE�O)b   �l+ Y �b   a kv  )b   k+ Y �b   a kv  )b   k+ Y �b   a kv  !)j+ O_ e  )b   k+ Y hY ^b   a kv  )b   k+ Y Cb   a kv  eE�O)b   �l+ Y #b   a kv  fE�O)b   �l+ Y hOP� ��-���������� 0 layervisibler layerVisibler�� ����� �  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  � ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� ;����������J������������������y������������
�� 
ctxt�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
inSL
�� 
prmp
�� 
okbt
�� 
mlsl�� 
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
�� 
pvis��  ��  �� 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h� ������������� 0 layerdeleter layerDeleter�� ����� �  ����  0 functionchoice functionChoice��  � ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� �������������������������������������������
�� 
ctxt�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
inSL
�� 
prmp
�� 
okbt
�� 
mlsl�� 
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
�� .CoRedelonull���     obj ��  ��  �� 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f f Zkb  j kh b  ��/E�O 8k�j kh  )�a a 0 ���/a �/j UW X  h[OY��[OY��OeE` Y h� ������������� 0 
layernamer 
layerNamer�� ����� �  ����  0 functionchoice functionChoice��  � ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� �������������������~�}�|�{�z�y�xD�w�v�u�t�s�r
�� 
ctxt�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
inSL
�� 
prmp
�� 
okbt
�� 
mlsl�� 
� .gtqpchltns    @   @ ns  
�~ 
rslt�} 0 	textinput 	textInput�| 0 
dieantwort 
dieAntwort
�{ .corecnte****       ****
�z 
cobj�y 0 opendocuments openDocuments
�x 
capp
�w kfrmID  
�v 
layr
�u 
pnam�t  �s  �r 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f �)j+ O��  hY hO fkb  j kh b  a �/E�O Bk_ j kh  ')a a a 0 �_ a �/a �/a ,FUW X  h[OY��[OY��OeE` Y h� �qW�p�o �n�q 0 	textinput 	textInput�p  �o      ]�m`�l�k�j�i
�m 
dtxt
�l .sysodlogaskr        TEXT
�k 
rslt
�j 
ttxt�i 0 
dieantwort 
dieAntwort�n ���l O��,E�O�� �hw�g�f�e�h 0 layercopier layerCopier�g �d�d   �c�c  0 functionchoice functionChoice�f   	�b�a�`�_�^�]�\�[�Z�b  0 functionchoice functionChoice�a 0 
buttonname 
buttonName�` 0 	pagecount 	pageCount�_ 0 activelayer activeLayer�^ 0 z  �] &0 chosenlayerrepeat chosenLayerRepeat�\ &0 currentlayercolor currentLayerColor�[ .0 duplicateloopvariable duplicateLoopVariable�Z 0 y   '��Y�X�W�V��U�T�S�R�QB�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7
�Y 
ctxt�X 00 layernamelistactivedoc layerNameListActiveDoc
�W 
inSL
�V 
prmp
�U 
okbt
�T 
mlsl�S 
�R .gtqpchltns    @   @ ns  
�Q 
capp
�P kfrmID  �O  0 activedocument activeDocument
�N 
page
�M .corecnte****       ****
�L 
pacd
�K 
pacl
�J 
rslt
�I 
cobj
�H 
layr
�G 
lcol
�F 
aPgi  
�E 
pilr
�D 
pnam
�C 
pare
�B 
pcls
�A 
sprd�@  0 otherdocuments otherDocuments
�? .CoRedoexbool        obj 
�> 
kocl
�= 
prdt�< 
�; .corecrel****      � null
�: 
rvse
�9 
insh
�8 .CoRedupeobj         obj �7 0 stopbool stopBool�e5��%�&E�O��b  ����e� 	Ec  O)���0��-j E�O*a ,a ,E�O_ f � �b  j kih b  a �/E�O�a �/a ,E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O nk_ j kh _ a �/a �/j  **a _ a �/a ,a  a �a �a !a ! "Y hO�a #,a $_ a �/a �/l %OP[OY��O�_ a �/a �/a ,F[OY�.OeE` &Y hU� �6P�5�4�3�6 0 layermerger layerMerger�5 �2�2   �1�1  0 functionchoice functionChoice�4   �0�/�.�-�,�+�*�)�0  0 functionchoice functionChoice�/ 0 
buttonname 
buttonName�. $0 chosenlayerclean chosenLayerClean�- 0 i  �, 0 
mergelayer 
mergeLayer�+ 0 x  �* &0 chosenlayerrepeat chosenLayerRepeat�) 0 y   \�(�'�&�%�$o�#q�"�!� �����������������
�( 
ctxt�' 00 deduplicatedlayernames deduplicatedLayerNames
�& 
rvse
�% 
inSL
�$ 
prmp
�# 
ret 
�" 
okbt
�! 
mlsl�  
� .gtqpchltns    @   @ ns  
� .corecnte****       ****
� 
cobj� 
� 
capp
� kfrmID  
� 
rslt� 0 opendocuments openDocuments
� 
layr
� 
TEXT
� 
with
� .K2CLmergswch        obj �  �  � 0 stopbool stopBool�3 ���%�&E�O��,�b  ���%�%��e� Ec  OjvE�O -k�j kh b  ��/kv ��/�6FY h[OY��O��,���a  E�O)a a a 0 |_ f s gkb  j kh b  �/E�O Ek_ j kh  *_ �/a �a &/a _ �/a �a &/l W X  h[OY��[OY��OeE` Y hU� ����	
�� 0 layerlocker layerLocker� ��   ��
�  0 functionchoice functionChoice�
 (0 functionchoicebool functionChoiceBool�  	 �	�����	  0 functionchoice functionChoice� (0 functionchoicebool functionChoiceBool� 0 
buttonname 
buttonName� 0 i  � &0 chosenlayerrepeat chosenLayerRepeat
 ������ ������������������<������������
� 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
inSL
�  
prmp
�� 
okbt
�� 
mlsl�� 
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
�� 
plck��  ��  �� 0 stopbool stopBool� ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h� ��O��������  0 pagecountcheck pageCountCheck��  ��   �������� 0 	pagecount 	pageCount�� "0 pagecountrepeat pageCountRepeat�� 0 x   �������������������������������������
�� 
capp
�� kfrmID  �� 0 pagecountbool pageCountBool��  0 activedocument activeDocument
�� 
page
�� .corecnte****       ****�� 0 opendocuments openDocuments
�� 
cobj
�� 
ret 
�� 
pnam
�� 
TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� �)���0 xeE�O��-j E�O�E�O ak�j kh ��/�-j E�O�� fE�Y hO�f  /��%�%�%��/�,�&%�%�%�%�%a a a a a  Y h[OY��OPU� ����������� 0 displaytheend displayTheEnd��  ��     �������������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� � ��������
�� .aevtoappnull  �   � **** k     �  `����  ��  ��   ���� 0 i   �� �����������������������������������������
�� 
capp
�� kfrmID  
�� 
pacd��  0 activedocument activeDocument
�� 
docu�� 0 opendocuments openDocuments
�� 
ID  ��  0 otherdocuments otherDocuments
�� 
layr�� (0 layerlistactivedoc layerListActiveDoc�� 0 stopbool stopBool�� 0 	layerlist 	layerList�� 0 layernamelist layerNameList�� 00 layernamelistactivedoc layerNameListActiveDoc
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
rvse�� 0 deduplicator  �� "0 functionchooser functionChooser�� 0 displaytheend displayTheEnd�� �)���0 �*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�a ,k+ O)j+ O�e  
)j+ Y hOPU�  ������                                                                                  InDn  alis    �  FusionDrive                ��H+   ��Adobe InDesign CS6.app                                           ���        ����  	                Adobe InDesign CS6    ��      ���     ��{T�  DFusionDrive:Applications: Adobe InDesign CS6: Adobe InDesign CS6.app  .  A d o b e   I n D e s i g n   C S 6 . a p p    F u s i o n D r i v e  6Applications/Adobe InDesign CS6/Adobe InDesign CS6.app  / ��  
�� 
docu�� 
�� kfrmID  � ����     ������
�� 
docu�� 
�� kfrmID  � ����     � ����     ������ ������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID      !������! ������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID   "" #������# ������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID  
� boovfals� ��$�� $  %&'% (( )������) ������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID  & ** +������+ ������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID  ' ,, -������- ������
�� 
docu�� 
�� kfrmID  
�� 
layr�� �
�� kfrmID  � ��.�� .  /01/ �22  E b e n e   40 �33  E b e n e   31 �44  E b e n e   1� ��5�� 5  6786 �99  E b e n e   47 �::  E b e n e   38 �;;  E b e n e   1� ��<�� <  10/��������������~�}�|�{�z�y��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �  �  �  �  �   ascr  ��ޭ