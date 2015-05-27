FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LayerTool for InDesign     � 	 	 .   L a y e r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 2.9.6     �      v e r s i o n   2 . 9 . 6      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F l     �� H I��   H $ global chosenLayerNotification    I � J J < g l o b a l   c h o s e n L a y e r N o t i f i c a t i o n G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O  properties!    P � Q Q  p r o p e r t i e s ! N  R S R j     �� T��  0 functionchoice functionChoice T J      U U  V�� V m      W W � X X  E i n b l e n d e n��   S  Y Z Y j    �� [�� 0 chosenlayer chosenLayer [ m    ��
�� 
msng Z  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` z t �������������������������������������������������������������������������������������������������������������������    a � b b �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " _  c d c l     ��������  ��  ��   d  e f e l   H g���� g O    H h i h k   G j j  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o C = set up some informations from the current state as variables    p � q q z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s n  r s r r     t u t 1    ��
�� 
pacd u o      ����  0 activedocument activeDocument s  v w v r     x y x 2    ��
�� 
docu y o      ���� 0 opendocuments openDocuments w  z { z r    $ | } | 6   " ~  ~ 2    ��
�� 
docu  >   ! � � � 1    ��
�� 
ID   � n     � � � 1     ��
�� 
ID   � o    ����  0 activedocument activeDocument } o      ����  0 otherdocuments otherDocuments {  � � � r   % * � � � n   % ( � � � 2   & (��
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
�� .corecnte****       **** � o   � ����� (0 layerlistactivedoc layerListActiveDoc��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n  � � � � � I   � ��� ���� 0 deduplicator   �  ��~ � n   � � � � � 1   � ��}
�} 
rvse � o   � ��|�| 0 layernamelist layerNameList�~  �   �  f   � � �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n  � � � � � I   � ��w�v�u�w "0 functionchooser functionChooser�v  �u   �  f   � � �  � � � l  � ��t�s�r�t  �s  �r   �  � � � Z   �E � ��q�p � =  � � � � � o   � ��o�o 0 stopbool stopBool � m   � ��n
�n boovtrue � k   �A � �  �  � l  � ��m�m    my displayTheEnd()    � $ m y   d i s p l a y T h e E n d ( )   l  � ��l�l   T Nmy displayNotificationShort("Fertig!", ((item 1 of functionChoice) as string))    � � m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " F e r t i g ! " ,   ( ( i t e m   1   o f   f u n c t i o n C h o i c e )   a s   s t r i n g ) ) 	
	 r   � � m   � � �  E b e n e n :   o      �k�k 20 chosenlayernotification chosenLayerNotification
  Y   �#�j�i Z   ��h ?   � � l  � ��g�f I  � ��e�d
�e .corecnte****       **** o   � ��c�c 0 chosenlayer chosenLayer�d  �g  �f   m   � ��b�b  l  � � r   � � b   � � !  b   � �"#" o   � ��a�a 20 chosenlayernotification chosenLayerNotification# n   � �$%$ 4   � ��`&
�` 
cobj& o   � ��_�_ 0 x  % o   � ��^�^ 0 chosenlayer chosenLayer! m   � �'' �((  / o      �]�] 20 chosenlayernotification chosenLayerNotification  (ASCII character 10)    �)) ( ( A S C I I   c h a r a c t e r   1 0 ) *+* =   �,-, l  �.�\�[. I  ��Z/�Y
�Z .corecnte****       ****/ o   � ��X�X 0 chosenlayer chosenLayer�Y  �\  �[  - m  �W�W + 0�V0 r  121 b  343 o  �U�U 20 chosenlayernotification chosenLayerNotification4 n  565 4  �T7
�T 
cobj7 o  �S�S 0 x  6 o  �R�R 0 chosenlayer chosenLayer2 o      �Q�Q 20 chosenlayernotification chosenLayerNotification�V  �h  �j 0 x   m   � ��P�P  I  � ��O8�N
�O .corecnte****       ****8 o   � ��M�M 0 chosenlayer chosenLayer�N  �i   9�L9 n $A:;: I  %A�K<�J�K 20 displaynotificationlong displayNotificationLong< =>= m  %(?? �@@  F e r t i g !> ABA l (6C�I�HC c  (6DED l (2F�G�FF n  (2GHG 4  -2�EI
�E 
cobjI m  01�D�D H o  (-�C�C  0 functionchoice functionChoice�G  �F  E m  25�B
�B 
TEXT�I  �H  B J�AJ l 6=K�@�?K c  6=LML o  69�>�> 20 chosenlayernotification chosenLayerNotificationM m  9<�=
�= 
TEXT�@  �?  �A  �J  ;  f  $%�L  �q  �p   � N�<N l FF�;�:�9�;  �:  �9  �<   i 5     �8O�7
�8 
cappO m    PP �QQ $ c o m . a d o b e . I n D e s i g n
�7 kfrmID  ��  ��   f RSR l     �6�5�4�6  �5  �4  S TUT l     �3VW�3  V z t �������������������������������������������������������������������������������������������������������������������   W �XX �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "U YZY l     �2�1�0�2  �1  �0  Z [\[ l     �/]^�/  ] T N the duplicator take a list as an argument and returns a new deduplicated list   ^ �__ �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s t\ `a` i   bcb I      �.d�-�. 0 deduplicator  d e�,e o      �+�+ 0 l  �,  �-  c k     0ff ghg r     iji J     �*�*  j o      �)�) 00 deduplicatedlayernames deduplicatedLayerNamesh klk Y    .m�(no�'m k    )pp qrq r    sts l   u�&�%u n   vwv 4    �$x
�$ 
cobjx o    �#�# 0 i  w o    �"�" 0 l  �&  �%  t o      �!�! 0 x  r y� y Z   )z{��z H    || E   }~} o    �� 00 deduplicatedlayernames deduplicatedLayerNames~ o    �� 0 x  { r   ! %� o   ! "�� 0 x  � n      ���  ;   # $� o   " #�� 00 deduplicatedlayernames deduplicatedLayerNames�  �  �   �( 0 i  n m    	�� o I  	 ���
� .corecnte****       ****� o   	 
�� 0 l  �  �'  l ��� o   / 0�� 00 deduplicatedlayernames deduplicatedLayerNames�  a ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� l     ����  � � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   � ���R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )� ��� i    ��� I      ��
�	� "0 functionchooser functionChooser�
  �	  � k    ;�� ��� r     ��� I    ���
� .gtqpchltns    @   @ ns  � J     �� ��� m     �� ���  E i n b l e n d e n� ��� m    �� ���  A u s b l e n d e n� ��� m    �� ���  L � s c h e n� ��� m    �� ���  U m b e n e n n e n� ��� m    �� ���  V e r t e i l e n� ��� m    �� ���  Z u s a m m e n f � h r e n� ��� m    �� ���  S p e r r e n� ��� m    �� ���  E n t s p e r r e n� ��� m    	�� ���  A u s w � h l e n�  � ���
� 
inSL� o    ��  0 functionchoice functionChoice� ���
� 
prmp� m    �� ���   F u n k t i o n   w � h l e n :� ���
� 
okbt� m    �� ���  W e i t e r !�  � o      ��  0 functionchoice functionChoice� ��� l     � �����   ��  ��  � ��� Z    9������ =     +��� l    %������ o     %����  0 functionchoice functionChoice��  ��  � J   % *�� ���� m   % (�� ���  E i n b l e n d e n��  � k   . =�� ��� r   . 1��� m   . /��
�� boovtrue� o      ���� (0 functionchoicebool functionChoiceBool� ���� n  2 =��� I   3 =������� 0 layervisibler layerVisibler� ��� o   3 8����  0 functionchoice functionChoice� ���� o   8 9���� (0 functionchoicebool functionChoiceBool��  ��  �  f   2 3��  � ��� =   @ K��� l  @ E������ o   @ E����  0 functionchoice functionChoice��  ��  � J   E J�� ���� m   E H�� ���  A u s b l e n d e n��  � ��� k   N ]�� ��� r   N Q��� m   N O��
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n  R ]��� I   S ]������� 0 layervisibler layerVisibler� ��� o   S X����  0 functionchoice functionChoice� ���� o   X Y���� (0 functionchoicebool functionChoiceBool��  ��  �  f   R S��  � ��� =   ` k��� l  ` e ����  o   ` e����  0 functionchoice functionChoice��  ��  � J   e j �� m   e h �  L � s c h e n��  �  n  n x I   o x��	���� 0 layerdeleter layerDeleter	 
��
 o   o t����  0 functionchoice functionChoice��  ��    f   n o  =   { � l  { ����� o   { �����  0 functionchoice functionChoice��  ��   J   � � �� m   � � �  U m b e n e n n e n��    n  � � I   � ������� 0 
layernamer 
layerNamer �� o   � �����  0 functionchoice functionChoice��  ��    f   � �  =   � � l  � ����� o   � �����  0 functionchoice functionChoice��  ��   J   � �  ��  m   � �!! �""  V e r t e i l e n��   #$# k   � �%% &'& l  � �()*( n  � �+,+ I   � ���������  0 pagecountcheck pageCountCheck��  ��  ,  f   � �) 9 3check the pageCount of all documents before copying   * �-- f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n g' .��. Z   � �/0����/ =  � �121 o   � ����� 0 pagecountbool pageCountBool2 m   � ���
�� boovtrue0 l  � �3453 n  � �676 I   � ���8���� 0 layercopier layerCopier8 9��9 o   � �����  0 functionchoice functionChoice��  ��  7  f   � �4 $  let the copying begin, or not   5 �:: <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t��  ��  ��  $ ;<; =   � �=>= l  � �?����? o   � �����  0 functionchoice functionChoice��  ��  > J   � �@@ A��A m   � �BB �CC  Z u s a m m e n f � h r e n��  < DED n  � �FGF I   � ���H���� 0 layermerger layerMergerH I��I o   � �����  0 functionchoice functionChoice��  ��  G  f   � �E JKJ =   � �LML l  � �N����N o   � �����  0 functionchoice functionChoice��  ��  M J   � �OO P��P m   � �QQ �RR  S p e r r e n��  K STS k   � �UU VWV r   � �XYX m   � ���
�� boovtrueY o      ���� (0 functionchoicebool functionChoiceBoolW Z��Z n  � �[\[ I   � ���]���� 0 layerlocker layerLocker] ^_^ o   � �����  0 functionchoice functionChoice_ `��` o   � ����� (0 functionchoicebool functionChoiceBool��  ��  \  f   � ���  T aba =   �	cdc l  �e����e o   �����  0 functionchoice functionChoice��  ��  d J  ff g��g m  hh �ii  E n t s p e r r e n��  b jkj k  ll mnm r  opo m  ��
�� boovfalsp o      ���� (0 functionchoicebool functionChoiceBooln q��q n rsr I  ��t���� 0 layerlocker layerLockert u��u o  ����  0 functionchoice functionChoice��  ��  s  f  ��  k vwv =  (xyx l "z����z o  "����  0 functionchoice functionChoice��  ��  y J  "'{{ |��| m  "%}} �~~  A u s w � h l e n��  w �� n +5��� I  ,5�������  0 setactivelayer setActiveLayer� ���� o  ,1����  0 functionchoice functionChoice��  ��  �  f  +,��  ��  � ���� l ::��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 setactivelayer setActiveLayer� ���� o      ����  0 functionchoice functionChoice��  ��  � k     ��� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� l   ��������  ��  ��  � ��� Z    9������ =    ��� o    ���� 0 chosenlayer chosenLayer� m    ��
�� 
msng� r    ��� J    �� ���� m    �� ���  ��  � o      ���� 0 chosenlayer chosenLayer� ��� ?    )��� l   '���~� I   '�}��|
�} .corecnte****       ****� o    #�{�{ 0 chosenlayer chosenLayer�|  �  �~  � m   ' (�z�z � ��y� k   , 5�� ��� l  , ,�x���x  � 1 +set chosenLayer to last item of chosenLayer   � ��� V s e t   c h o s e n L a y e r   t o   l a s t   i t e m   o f   c h o s e n L a y e r� ��w� r   , 5��� J   , /�� ��v� m   , -�� ���  �v  � o      �u�u 0 chosenlayer chosenLayer�w  �y  ��  � ��� l  : :�t�s�r�t  �s  �r  � ��� r   : Q��� I  : K�q��
�q .gtqpchltns    @   @ ns  � l  : =��p�o� n   : =��� 1   ; =�n
�n 
rvse� o   : ;�m�m 00 deduplicatedlayernames deduplicatedLayerNames�p  �o  � �l��
�l 
inSL� o   > C�k�k 0 chosenlayer chosenLayer� �j��
�j 
prmp� m   D E�� ���  E b e n e   w � h l e n :� �i��h
�i 
okbt� o   F G�g�g 0 
buttonname 
buttonName�h  � o      �f�f 0 chosenlayer chosenLayer� ��� l  R R�e�d�c�e  �d  �c  � ��b� Z   R ����a�`� >  R U��� l  R S��_�^� 1   R S�]
�] 
rslt�_  �^  � m   S T�\
�\ boovfals� k   X ��� ��� Y   X ���[���Z� Q   f ����Y� O   i ���� r   w ���� n   w ���� 4   } ��X�
�X 
layr� l  � ���W�V� c   � ���� o   � ��U�U 0 chosenlayer chosenLayer� m   � ��T
�T 
TEXT�W  �V  � n  w }��� 4   x }�S�
�S 
cobj� o   { |�R�R 0 x  � o   w x�Q�Q 0 opendocuments openDocuments� n      ��� 1   � ��P
�P 
pacl� n  � ���� 4   � ��O�
�O 
cobj� o   � ��N�N 0 x  � o   � ��M�M 0 opendocuments openDocuments� 5   i t�L��K
�L 
capp� m   m p�� ��� $ c o m . a d o b e . I n D e s i g n
�K kfrmID  � R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �Y  �[ 0 x  � m   [ \�G�G � I  \ a�F��E
�F .corecnte****       ****� o   \ ]�D�D 0 opendocuments openDocuments�E  �Z  � ��C� r   � ���� m   � ��B
�B boovtrue� o      �A�A 0 stopbool stopBool�C  �a  �`  �b  � � � l     �@�?�>�@  �?  �>     l     �=�=   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     �<�;�:�<  �;  �:   	 i    

 I      �9�8�9 0 layervisibler layerVisibler  o      �7�7  0 functionchoice functionChoice �6 o      �5�5 (0 functionchoicebool functionChoiceBool�6  �8   k     �  r      c      b      o     �4�4  0 functionchoice functionChoice m     �  ! m    �3
�3 
ctxt o      �2�2 0 
buttonname 
buttonName  r    ! I   �1 
�1 .gtqpchltns    @   @ ns   l   !�0�/! n    "#" 1   	 �.
�. 
rvse# o    	�-�- 00 deduplicatedlayernames deduplicatedLayerNames�0  �/    �,$%
�, 
inSL$ o    �+�+ 0 chosenlayer chosenLayer% �*&'
�* 
prmp& m    (( �))  E b e n e   w � h l e n :' �)*+
�) 
okbt* o    �(�( 0 
buttonname 
buttonName+ �',�&
�' 
mlsl, m    �%
�% boovtrue�&   o      �$�$ 0 chosenlayer chosenLayer -.- l  " "�#�"�!�#  �"  �!  . /� / Z   " �01��0 >  " %232 l  " #4��4 1   " #�
� 
rslt�  �  3 m   # $�
� boovfals1 k   ( �55 676 Y   ( �8�9:�8 k   : �;; <=< r   : D>?> n   : B@A@ 4   ? B�B
� 
cobjB o   @ A�� 0 i  A l  : ?C��C o   : ?�� 0 chosenlayer chosenLayer�  �  ? o      �� &0 chosenlayerrepeat chosenLayerRepeat= D�D Y   E �E�FG�E Q   S {HI�H O   V rJKJ r   b qLML o   b c�� (0 functionchoicebool functionChoiceBoolM n      NON 1   l p�
� 
pvisO n   c lPQP 4   g l�R
� 
layrR o   j k�
�
 &0 chosenlayerrepeat chosenLayerRepeatQ n   c gSTS 4   d g�	U
�	 
cobjU o   e f�� 0 i  T o   c d�� 0 opendocuments openDocumentsK 5   V _�V�
� 
cappV m   X [WW �XX $ c o m . a d o b e . I n D e s i g n
� kfrmID  I R      ���
� .ascrerr ****      � ****�  �  �  � 0 i  F m   H I�� G I  I N� Y��
�  .corecnte****       ****Y o   I J���� 0 opendocuments openDocuments��  �  �  � 0 i  9 m   + ,���� : I  , 5��Z��
�� .corecnte****       ****Z o   , 1���� 0 chosenlayer chosenLayer��  �  7 [��[ r   � �\]\ m   � ���
�� boovtrue] o      ���� 0 stopbool stopBool��  �  �  �   	 ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b z t �������������������������������������������������������������������������������������������������������������������   c �dd �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "a efe l     ��������  ��  ��  f ghg i    iji I      ��k���� 0 layerdeleter layerDeleterk l��l o      ����  0 functionchoice functionChoice��  ��  j k     �mm non r     pqp c     rsr b     tut o     ����  0 functionchoice functionChoiceu m    vv �ww  !s m    ��
�� 
ctxtq o      ���� 0 
buttonname 
buttonNameo xyx r    !z{z I   ��|}
�� .gtqpchltns    @   @ ns  | l   ~����~ n    � 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  } ����
�� 
inSL� o    ���� 0 chosenlayer chosenLayer� ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  { o      ���� 0 chosenlayer chosenLayery ��� l  " "��������  ��  ��  � ���� Z   " �������� >  " %��� l  " #������ 1   " #��
�� 
rslt��  ��  � m   # $��
�� boovfals� k   ( ��� ��� Y   ( ��������� k   : ~�� ��� r   : D��� n   : B��� 4   ? B���
�� 
cobj� o   @ A���� 0 i  � l  : ?������ o   : ?���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   E ~�������� Q   S y����� O   V p��� I  b o�����
�� .CoRedelonull���     obj � n   b k��� 4   f k���
�� 
layr� o   i j���� &0 chosenlayerrepeat chosenLayerRepeat� n   b f��� 4   c f���
�� 
cobj� o   d e���� 0 i  � o   b c���� 0 opendocuments openDocuments��  � 5   V _�����
�� 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  � m   H I���� � I  I N�����
�� .corecnte****       ****� o   I J���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  � m   + ,���� � I  , 5�����
�� .corecnte****       ****� o   , 1���� 0 chosenlayer chosenLayer��  ��  � ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 stopbool stopBool��  ��  ��  ��  h ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
layernamer 
layerNamer� ���� o      ����  0 functionchoice functionChoice��  ��  � k     ��� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    !��� I   ����
�� .gtqpchltns    @   @ ns  � l   ������ n    ��� 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  � ����
�� 
inSL� o    ���� 0 chosenlayer chosenLayer� ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l  " "��������  ��  ��  � ���� Z   " �������� >  " %��� l  " #������ 1   " #��
�� 
rslt��  ��  � m   # $��
�� boovfals� k   ( ��� ��� l  ( (��������  ��  ��  � ��� n  ( -��� I   ) -������� 0 	textinput 	textInput��  �  �  f   ( )� ��� l  . .�~�}�|�~  �}  �|  � ��� Z   . :���{�z� =   . 1��� o   . /�y�y 0 
dieantwort 
dieAntwort� m   / 0�� ���  � L   4 6�x�x  �{  �z  � � � l  ; ;�w�v�u�w  �v  �u     Y   ; ��t�s k   M �  r   M Y	
	 n   M W 4   R W�r
�r 
cobj o   U V�q�q 0 i   l  M R�p�o o   M R�n�n 0 chosenlayer chosenLayer�p  �o  
 o      �m�m &0 chosenlayerrepeat chosenLayerRepeat �l Y   Z ��k�j Q   j ��i O   m � r   { � o   { |�h�h 0 
dieantwort 
dieAntwort n       1   � ��g
�g 
pnam n   | � 4   � ��f
�f 
layr o   � ��e�e &0 chosenlayerrepeat chosenLayerRepeat n   | � 4    ��d 
�d 
cobj  o   � ��c�c 0 i   o   | �b�b 0 opendocuments openDocuments 5   m x�a!�`
�a 
capp! m   q t"" �## $ c o m . a d o b e . I n D e s i g n
�` kfrmID   R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  �i  �k 0 i   m   ] ^�\�\  I  ^ e�[$�Z
�[ .corecnte****       ****$ o   ^ a�Y�Y 0 opendocuments openDocuments�Z  �j  �l  �t 0 i   m   > ?�X�X  I  ? H�W%�V
�W .corecnte****       ****% o   ? D�U�U 0 chosenlayer chosenLayer�V  �s   &�T& r   � �'(' m   � ��S
�S boovtrue( o      �R�R 0 stopbool stopBool�T  ��  ��  ��  � )*) l     �Q�P�O�Q  �P  �O  * +,+ l     �N-.�N  - z t �������������������������������������������������������������������������������������������������������������������   . �// �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " ", 010 l     �M�L�K�M  �L  �K  1 232 i     #454 I      �J�I�H�J 0 	textinput 	textInput�I  �H  5 k     66 787 I    �G9:
�G .sysodlogaskr        TEXT9 m     ;; �<< N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?: �F=�E
�F 
dtxt= m    >> �??  �E  8 @A@ r    BCB l   D�D�CD n    EFE 1   	 �B
�B 
ttxtF 1    	�A
�A 
rslt�D  �C  C o      �@�@ 0 
dieantwort 
dieAntwortA G�?G L    HH o    �>�> 0 
dieantwort 
dieAntwort�?  3 IJI l     �=�<�;�=  �<  �;  J KLK l     �:MN�:  M z t �������������������������������������������������������������������������������������������������������������������   N �OO �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "L PQP l     �9�8�7�9  �8  �7  Q RSR i   $ 'TUT I      �6V�5�6 0 layercopier layerCopierV W�4W o      �3�3  0 functionchoice functionChoice�4  �5  U k    �XX YZY r     [\[ c     ]^] b     _`_ o     �2�2  0 functionchoice functionChoice` m    aa �bb  !^ m    �1
�1 
ctxt\ o      �0�0 0 
buttonname 
buttonNameZ cdc r    efe I   �/gh
�/ .gtqpchltns    @   @ ns  g o    	�.�. 00 layernamelistactivedoc layerNameListActiveDoch �-ij
�- 
inSLi o   
 �,�, 0 chosenlayer chosenLayerj �+kl
�+ 
prmpk m    mm �nn  E b e n e   w � h l e n :l �*op
�* 
okbto o    �)�) 0 
buttonname 
buttonNamep �(q�'
�( 
mlslq m    �&
�& boovtrue�'  f o      �%�% 0 chosenlayer chosenLayerd rsr l     �$�#�"�$  �#  �"  s t�!t O    �uvu Z   (�wx� �w >  ( +yzy l  ( ){��{ 1   ( )�
� 
rslt�  �  z m   ) *�
� boovfalsx k   .�|| }~} l  . 7�� r   . 7��� I  . 5���
� .corecnte****       ****� n   . 1��� 2  / 1�
� 
page� o   . /��  0 activedocument activeDocument�  � o      �� 0 	pagecount 	pageCount� f ` I did this before this function starts, maybe better to store the result instead of count again   � ��� �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i n~ ��� r   8 C��� n   8 A��� 1   = A�
� 
pacl� 1   8 =�
� 
pacd� o      �� 0 activelayer activeLayer� ��� l  D D����  � q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� Y   D������� l  V����� k   V��� ��� r   V b��� n   V `��� 4   [ `��
� 
cobj� o   ^ _�� 0 z  � l  V [���� o   V [�� 0 chosenlayer chosenLayer�  �  � o      �� &0 chosenlayerrepeat chosenLayerRepeat� ��� l  c c�
���
  � W Qset currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   � ��� � s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l  c c�	���	  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� r   c ���� l  c ����� 6  c ���� n   c l��� 2   h l�
� 
cobj� n   c h��� 1   d h�
� 
aPgi� o   c d��  0 activedocument activeDocument� F   o ���� l  p }���� =  p }��� n   q y��� 1   u y�
� 
pnam� n  q u��� 1   q u� 
�  
pilr�  g   q q� o   z |���� &0 chosenlayerrepeat chosenLayerRepeat�  �  � l  ~ ������� =  ~ ���� n   ���� m   � ���
�� 
pcls� 1    ���
�� 
pare� m   � ���
�� 
sprd��  ��  �  �  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� Y   ���������� l  ������ k   ���� ��� l  � ���������  ��  ��  � ��� l  � �������  � P J first check if the layer exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� l  � ����� Z  � �������� H   � ��� l  � ������� I  � ������
�� .CoRedoexbool        obj � n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  ��  ��  � I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� n   � ���� m   � ���
�� 
layr� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments� �����
�� 
prdt� K   � ��� �����
�� 
pnam� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  ��  ��  � ' !", layer color:currentLayerColor"   � ��� B " ,   l a y e r   c o l o r : c u r r e n t L a y e r C o l o r "� ��� I  � �����
�� .CoRedupeobj         obj � l  � ������� n   � ���� 1   � ���
�� 
rvse� o   � ����� .0 duplicateloopvariable duplicateLoopVariable��  ��  � �����
�� 
insh� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � �� � 4   � ���
�� 
cobj o   � ����� 0 y    o   � �����  0 otherdocuments otherDocuments��  �  l  � ���������  ��  ��    l  � r   �	
	 n   � � 1   � ���
�� 
lcol n   � � 4   � ���
�� 
layr o   � ����� &0 chosenlayerrepeat chosenLayerRepeat o   � �����  0 activedocument activeDocument
 n       1  ��
�� 
lcol n   � 4  ��
�� 
layr o  
���� &0 chosenlayerrepeat chosenLayerRepeat n  � 4  ��
�� 
cobj o  ���� 0 y   o   �����  0 otherdocuments otherDocuments . ( this sets "layer color" to the original    � P   t h i s   s e t s   " l a y e r   c o l o r "   t o   t h e   o r i g i n a l  l . r  . n   !  1  ��
�� 
iwrp! n  "#" 4  ��$
�� 
layr$ o  ���� &0 chosenlayerrepeat chosenLayerRepeat# o  ����  0 activedocument activeDocument n      %&% 1  )-��
�� 
iwrp& n  )'(' 4  $)��)
�� 
layr) o  '(���� &0 chosenlayerrepeat chosenLayerRepeat( n $*+* 4  $��,
�� 
cobj, o  "#���� 0 y  + o  ����  0 otherdocuments otherDocuments . ( this sets "ignore wrap" to the original    �-- P   t h i s   s e t s   " i g n o r e   w r a p "   t o   t h e   o r i g i n a l ./. l /K0120 r  /K343 n  /9565 1  59��
�� 
lkgd6 n  /5787 4  05��9
�� 
layr9 o  34���� &0 chosenlayerrepeat chosenLayerRepeat8 o  /0����  0 activedocument activeDocument4 n      :;: 1  FJ��
�� 
lkgd; n  9F<=< 4  AF��>
�� 
layr> o  DE���� &0 chosenlayerrepeat chosenLayerRepeat= n 9A?@? 4  <A��A
�� 
cobjA o  ?@���� 0 y  @ o  9<����  0 otherdocuments otherDocuments1 . ( this sets "lock guides" to the original   2 �BB P   t h i s   s e t s   " l o c k   g u i d e s "   t o   t h e   o r i g i n a l/ CDC l LhEFGE r  LhHIH n  LVJKJ 1  RV��
�� 
plckK n  LRLML 4  MR��N
�� 
layrN o  PQ���� &0 chosenlayerrepeat chosenLayerRepeatM o  LM����  0 activedocument activeDocumentI n      OPO 1  cg��
�� 
plckP n  VcQRQ 4  ^c��S
�� 
layrS o  ab���� &0 chosenlayerrepeat chosenLayerRepeatR n V^TUT 4  Y^��V
�� 
cobjV o  \]���� 0 y  U o  VY����  0 otherdocuments otherDocumentsF ) # this sets "locked" to the original   G �WW F   t h i s   s e t s   " l o c k e d "   t o   t h e   o r i g i n a lD XYX l i�Z[\Z r  i�]^] n  is_`_ 1  os��
�� 
prta` n  ioaba 4  jo��c
�� 
layrc o  mn���� &0 chosenlayerrepeat chosenLayerRepeatb o  ij����  0 activedocument activeDocument^ n      ded 1  ����
�� 
prtae n  s�fgf 4  {���h
�� 
layrh o  ~���� &0 chosenlayerrepeat chosenLayerRepeatg n s{iji 4  v{��k
�� 
cobjk o  yz���� 0 y  j o  sv����  0 otherdocuments otherDocuments[ , & this sets "printable" to the original   \ �ll L   t h i s   s e t s   " p r i n t a b l e "   t o   t h e   o r i g i n a lY mnm l ��opqo r  ��rsr n  ��tut 1  ����
�� 
sogdu n  ��vwv 4  ����x
�� 
layrx o  ������ &0 chosenlayerrepeat chosenLayerRepeatw o  ������  0 activedocument activeDocuments n      yzy 1  ����
�� 
sogdz n  ��{|{ 4  ����}
�� 
layr} o  ������ &0 chosenlayerrepeat chosenLayerRepeat| n ��~~ 4  �����
�� 
cobj� o  ������ 0 y   o  ������  0 otherdocuments otherDocumentsp . ( this sets "show guides" to the original   q ��� P   t h i s   s e t s   " s h o w   g u i d e s "   t o   t h e   o r i g i n a ln ��� l ������ r  ����� n  ����� 1  ����
�� 
pvis� n  ����� 4  �����
�� 
layr� o  ������ &0 chosenlayerrepeat chosenLayerRepeat� o  ������  0 activedocument activeDocument� n      ��� 1  ����
�� 
pvis� n  ����� 4  �����
�� 
layr� o  ������ &0 chosenlayerrepeat chosenLayerRepeat� n ����� 4  �����
�� 
cobj� o  ������ 0 y  � o  ������  0 otherdocuments otherDocuments� * $ this sets "visible" to the original   � ��� H   t h i s   s e t s   " v i s i b l e "   t o   t h e   o r i g i n a l� ���� l ����������  ��  ��  ��  � = 7 this iterates through the open documents (one or more)   � ��� n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   � ����� � I  � ������
�� .corecnte****       ****� o   � ���  0 otherdocuments otherDocuments��  ��  � ��~� l ���}���}  � ~ xset the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor -- I like my layers clean   � ��� � s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r   - -   I   l i k e   m y   l a y e r s   c l e a n�~  � M G this reverse iterates through the layers that are chosen (one or more)   � ��� �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� 0 z  � l  G P��|�{� I  G P�z��y
�z .corecnte****       ****� o   G L�x�x 0 chosenlayer chosenLayer�y  �|  �{  � m   P Q�w�w � m   Q R�v�v��� ��u� r  ����� m  ���t
�t boovtrue� o      �s�s 0 stopbool stopBool�u  �   �  v 5     %�r��q
�r 
capp� m   " #�� ��� $ c o m . a d o b e . I n D e s i g n
�q kfrmID  �!  S ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �l�k�j�l  �k  �j  � ��� i   ( +��� I      �i��h�i 0 layermerger layerMerger� ��g� o      �f�f  0 functionchoice functionChoice�g  �h  � k    �� ��� r     ��� c     ��� b     ��� o     �e�e  0 functionchoice functionChoice� m    �� ���  !� m    �d
�d 
ctxt� o      �c�c 0 
buttonname 
buttonName� ��� r    %��� I   �b��
�b .gtqpchltns    @   @ ns  � l   ��a�`� n    ��� 1   	 �_
�_ 
rvse� o    	�^�^ 00 deduplicatedlayernames deduplicatedLayerNames�a  �`  � �]��
�] 
inSL� o    �\�\ 0 chosenlayer chosenLayer� �[��
�[ 
prmp� b    ��� b    ��� m    �� ��� , Q u e l l - E b e n e ( n )   w � h l e n :� o    �Z
�Z 
ret � m    �� ��� H H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n !� �Y��
�Y 
okbt� o    �X�X 0 
buttonname 
buttonName� �W��V
�W 
mlsl� m    �U
�U boovtrue�V  � o      �T�T 0 chosenlayer chosenLayer� ��� l  & &�S�R�Q�S  �R  �Q  � ��� Z   & 5���P�� =  & )��� l  & '��O�N� 1   & '�M
�M 
rslt�O  �N  � m   ' (�L
�L boovfals� r   , /��� m   , -�K
�K boovfals� o      �J�J 0 stopbool stopBool�P  � r   2 5��� m   2 3�I
�I boovtrue� o      �H�H 0 stopbool stopBool� ��� l  6 6�G�F�E�G  �F  �E  � ��� l  6 6�D���D  � Y S hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   � ��� �   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .� ��� r   6 :��� J   6 8�C�C  � o      �B�B $0 chosenlayerclean chosenLayerClean� ��� Y   ; m��A���@� Z  I h���?�>� H   I X�� E  I W��� o   I N�=�= 0 chosenlayer chosenLayer� J   N V�� ��<� n  N T��� 4   O T�; 
�; 
cobj  o   R S�:�: 0 i  � o   N O�9�9 00 deduplicatedlayernames deduplicatedLayerNames�<  � r   [ d n  [ a 4   \ a�8
�8 
cobj o   _ `�7�7 0 i   o   [ \�6�6 00 deduplicatedlayernames deduplicatedLayerNames n       ;   b c o   a b�5�5 $0 chosenlayerclean chosenLayerClean�?  �>  �A 0 i  � m   > ?�4�4 � I  ? D�3�2
�3 .corecnte****       **** o   ? @�1�1 00 deduplicatedlayernames deduplicatedLayerNames�2  �@  � 	
	 l  n n�0�/�.�0  �/  �.  
  Z   n�-�, >  n q l  n o�+�* o   n o�)�) 0 stopbool stopBool�+  �*   m   o p�(
�( boovfals k   t  r   t � I  t ��'
�' .gtqpchltns    @   @ ns   l  t w�&�% n   t w 1   u w�$
�$ 
rvse o   t u�#�# $0 chosenlayerclean chosenLayerClean�&  �%   �"
�" 
prmp m   x { � $ Z i e l - E b e n e   w � h l e n : �! � 
�! 
okbt  o   | }�� 0 
buttonname 
buttonName�    o      �� 0 
mergelayer 
mergeLayer !"! l  � �����  �  �  " #$# O   �%&% Z   �'(��' >  � �)*) l  � �+��+ 1   � ��
� 
rslt�  �  * m   � ��
� boovfals( k   �,, -.- Y   �/�01�/ k   �22 343 r   � �565 n   � �787 4   � ��9
� 
cobj9 o   � ��� 0 x  8 l  � �:��: o   � ��� 0 chosenlayer chosenLayer�  �  6 o      �� &0 chosenlayerrepeat chosenLayerRepeat4 ;�; Y   �<�=>�
< Q   � �?@�	? I  � ��AB
� .K2CLmergswch        obj A n   � �CDC 4   � ��E
� 
layrE l  � �F��F c   � �GHG o   � ��� 0 
mergelayer 
mergeLayerH m   � ��
� 
TEXT�  �  D n  � �IJI 4   � ��K
� 
cobjK o   � ��� 0 y  J o   � �� �  0 opendocuments openDocumentsB ��L��
�� 
withL n   � �MNM 4   � ���O
�� 
layrO l  � �P����P c   � �QRQ o   � ����� &0 chosenlayerrepeat chosenLayerRepeatR m   � ���
�� 
TEXT��  ��  N n  � �STS 4   � ���U
�� 
cobjU o   � ����� 0 y  T o   � ����� 0 opendocuments openDocuments��  @ R      ������
�� .ascrerr ****      � ****��  ��  �	  � 0 y  = m   � ����� > I  � ���V��
�� .corecnte****       ****V o   � ����� 0 opendocuments openDocuments��  �
  �  � 0 x  0 m   � ����� 1 I  � ���W��
�� .corecnte****       ****W o   � ����� 0 chosenlayer chosenLayer��  �  . X��X r  	YZY m  	
��
�� boovtrueZ o      ���� 0 stopbool stopBool��  �  �  & 5   � ���[��
�� 
capp[ m   � �\\ �]] $ c o m . a d o b e . I n D e s i g n
�� kfrmID  $ ^��^ l ��������  ��  ��  ��  �-  �,   _��_ l ��������  ��  ��  ��  � `a` l     ��������  ��  ��  a bcb l     ��de��  d z t �������������������������������������������������������������������������������������������������������������������   e �ff �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "c ghg l     ��������  ��  ��  h iji i   , /klk I      ��m���� 0 layerlocker layerLockerm non o      ����  0 functionchoice functionChoiceo p��p o      ���� (0 functionchoicebool functionChoiceBool��  ��  l k     �qq rsr r     tut c     vwv b     xyx o     ����  0 functionchoice functionChoicey m    zz �{{  !w m    ��
�� 
ctxtu o      ���� 0 
buttonname 
buttonNames |}| r    !~~ I   ����
�� .gtqpchltns    @   @ ns  � l   ������ n    ��� 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  � ����
�� 
inSL� o    ���� 0 chosenlayer chosenLayer� ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer} ��� l  " "��������  ��  ��  � ���� Z   " �������� >  " %��� l  " #������ 1   " #��
�� 
rslt��  ��  � m   # $��
�� boovfals� k   ( ��� ��� Y   ( ��������� k   : ��� ��� r   : D��� n   : B��� 4   ? B���
�� 
cobj� o   @ A���� 0 i  � l  : ?������ o   : ?���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   E ��������� Q   S {����� O   V r��� r   b q��� o   b c���� (0 functionchoicebool functionChoiceBool� n      ��� 1   l p��
�� 
plck� n   c l��� 4   g l���
�� 
layr� o   j k���� &0 chosenlayerrepeat chosenLayerRepeat� n   c g��� 4   d g���
�� 
cobj� o   e f���� 0 i  � o   c d���� 0 opendocuments openDocuments� 5   V _�����
�� 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  � m   H I���� � I  I N�����
�� .corecnte****       ****� o   I J���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  � m   + ,���� � I  , 5�����
�� .corecnte****       ****� o   , 1���� 0 chosenlayer chosenLayer��  ��  � ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 stopbool stopBool��  ��  ��  ��  j ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i   0 3��� I      ��������  0 pagecountcheck pageCountCheck��  ��  � O     ��� k    ~�� ��� l   ��������  ��  ��  � ��� r    ��� m    	��
�� boovtrue� o      ���� 0 pagecountbool pageCountBool� ��� r    ��� I   �����
�� .corecnte****       ****� n    ��� 2   ��
�� 
page� o    ����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� ��� r    ��� o    �� 0 	pagecount 	pageCount� o      �~�~ "0 pagecountrepeat pageCountRepeat� ��� l   �}�|�{�}  �|  �{  � ��� Y    |��z���y� k   ( w�� ��� r   ( 4��� I  ( 2�x��w
�x .corecnte****       ****� n   ( .��� 2  , .�v
�v 
page� n  ( ,��� 4   ) ,�u�
�u 
cobj� o   * +�t�t 0 x  � o   ( )�s�s 0 opendocuments openDocuments�w  � o      �r�r "0 pagecountrepeat pageCountRepeat� ��� Z   5 B���q�p� >  5 8��� o   5 6�o�o "0 pagecountrepeat pageCountRepeat� o   6 7�n�n 0 	pagecount 	pageCount� r   ; >��� m   ; <�m
�m boovfals� o      �l�l 0 pagecountbool pageCountBool�q  �p  � ��k� Z   C w���j�i� =  C F��� o   C D�h�h 0 pagecountbool pageCountBool� m   D E�g
�g boovfals� I  I s�f� 
�f .sysodlogaskr        TEXT� b   I a b   I _ b   I ] b   I [ b   I Y	
	 b   I P b   I N b   I L m   I J � \ D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !   o   J K�e
�e 
ret  m   L M � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - o   N O�d
�d 
ret 
 l  P X�c�b c   P X l  P V�a�` n   P V 1   T V�_
�_ 
pnam n  P T 4   Q T�^
�^ 
cobj o   R S�]�] 0 x   o   P Q�\�\ 0 opendocuments openDocuments�a  �`   m   V W�[
�[ 
TEXT�c  �b   o   Y Z�Z
�Z 
ret  m   [ \ � R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - o   ] ^�Y
�Y 
ret  m   _ `   �!! N h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l !  �X"#
�X 
btns" m   d g$$ �%%  O K# �W&�V
�W 
dflt& m   j m'' �((  O K�V  �j  �i  �k  �z 0 x  � m    �U�U � I   #�T)�S
�T .corecnte****       ****) o    �R�R 0 opendocuments openDocuments�S  �y  � *�Q* l  } }�P�O�N�P  �O  �N  �Q  � 5     �M+�L
�M 
capp+ m    ,, �-- $ c o m . a d o b e . I n D e s i g n
�L kfrmID  � ./. l     �K�J�I�K  �J  �I  / 010 l     �H23�H  2 z t �������������������������������������������������������������������������������������������������������������������   3 �44 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "1 565 l     �G�F�E�G  �F  �E  6 787 i   4 79:9 I      �D�C�B�D 0 displaytheend displayTheEnd�C  �B  : I    �A;<
�A .sysodlogaskr        TEXT; m     == �>>  F e r t i g !< �@?@
�@ 
btns? m    AA �BB  O K@ �?CD
�? 
dfltC m    EE �FF  O KD �>G�=
�> 
givuG m    �<�< �=  8 HIH l     �;�:�9�;  �:  �9  I JKJ l     �8LM�8  L z t �������������������������������������������������������������������������������������������������������������������   M �NN �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "K OPO l     �7�6�5�7  �6  �5  P QRQ l     �4ST�4  S L Fmy displayNotificationLong("Title text", "Subtitle text", "Body text")   T �UU � m y   d i s p l a y N o t i f i c a t i o n L o n g ( " T i t l e   t e x t " ,   " S u b t i t l e   t e x t " ,   " B o d y   t e x t " )R VWV i   8 ;XYX I      �3Z�2�3 20 displaynotificationlong displayNotificationLongZ [\[ o      �1�1 0 	titletext 	titleText\ ]^] o      �0�0 0 subtitletext subtitleText^ _�/_ o      �.�. 0 bodytext bodyText�/  �2  Y k     `` aba l    	cdec I    	�-fg
�- .sysonotfnull��� ��� TEXTf o     �,�, 0 bodytext bodyTextg �+hi
�+ 
apprh o    �*�* 0 	titletext 	titleTexti �)j�(
�) 
subtj o    �'�' 0 subtitletext subtitleText�(  d  sound name "default"   e �kk ( s o u n d   n a m e   " d e f a u l t "b l�&l l  
 
�%mn�%  m  	delay 0.5   n �oo  d e l a y   0 . 5�&  W pqp l     �$�#�"�$  �#  �"  q rsr l     �!tu�!  t z t �������������������������������������������������������������������������������������������������������������������   u �vv �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "s wxw l     � ���   �  �  x yzy l     �{|�  { < 6my displayNotificationShort("Title text", "Body text")   | �}} l m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " T i t l e   t e x t " ,   " B o d y   t e x t " )z ~~ i   < ?��� I      ���� 40 displaynotificationshort displayNotificationShort� ��� o      �� 0 	titletext 	titleText� ��� o      �� 0 bodytext bodyText�  �  � k     	�� ��� l    ���� I    ���
� .sysonotfnull��� ��� TEXT� o     �� 0 bodytext bodyText� ���
� 
appr� o    �� 0 	titletext 	titleText�  �  sound name "default"   � ��� ( s o u n d   n a m e   " d e f a u l t "� ��� l   ����  �  	delay 0.5   � ���  d e l a y   0 . 5�   ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  � u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   � ��� �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !� ��� l     �
�	��
  �	  �  �       ��������������������  � ������ �����������������������  0 functionchoice functionChoice� 0 chosenlayer chosenLayer� 0 deduplicator  � "0 functionchooser functionChooser�  0 setactivelayer setActiveLayer�  0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� 0 	textinput 	textInput�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��  0 pagecountcheck pageCountCheck�� 0 displaytheend displayTheEnd�� 20 displaynotificationlong displayNotificationLong�� 40 displaynotificationshort displayNotificationShort
�� .aevtoappnull  �   � ****� ����� �   W
� 
msng� ��c���������� 0 deduplicator  �� ����� �  ���� 0 l  ��  � �������� 0 l  �� 0 i  �� 0 x  � �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�� ������������� "0 functionchooser functionChooser��  ��  � ���� (0 functionchoicebool functionChoiceBool� #�������������������������������!������B��Q��h}���� 	
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer��  0 pagecountcheck pageCountCheck�� 0 pagecountbool pageCountBool�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��  0 setactivelayer setActiveLayer��<����������v�b   ����� Ec   Ob   a kv  eE�O)b   �l+ Y �b   a kv  fE�O)b   �l+ Y �b   a kv  )b   k+ Y �b   a kv  )b   k+ Y �b   a kv  !)j+ O_ e  )b   k+ Y hY xb   a kv  )b   k+ Y ]b   a kv  eE�O)b   �l+ Y =b   a  kv  fE�O)b   k+ Y b   a !kv  )b   k+ "Y hOP� �������������  0 setactivelayer setActiveLayer�� ����� �  ����  0 functionchoice functionChoice��  � ��������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 x  � �����������������������������������������������
�� 
ctxt
�� 
msng
�� .corecnte****       ****�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  
�� 
rslt�� 0 opendocuments openDocuments
�� 
capp
�� kfrmID  
�� 
cobj
�� 
layr
�� 
TEXT
�� 
pacl��  ��  �� 0 stopbool stopBool�� ���%�&E�Ob  �  �kvEc  Y b  j k �kvEc  Y hO��,�b  ���� Ec  O�f W Kk�j kh  2)a a a 0  �a �/a b  a &/�a �/a ,FUW X  h[OY��OeE` Y h� ������������ 0 layervisibler layerVisibler�� ����� �  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  � ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� ����������(������������������W������������
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
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h� ��j���������� 0 layerdeleter layerDeleter�� ����� �  ����  0 functionchoice functionChoice��  � ����������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� v���������������������������~��}�|�{�z�y�x
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
cobj� 0 opendocuments openDocuments
�~ 
capp
�} kfrmID  
�| 
layr
�{ .CoRedelonull���     obj �z  �y  �x 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f f Zkb  j kh b  ��/E�O 8k�j kh  )�a a 0 ���/a �/j UW X  h[OY��[OY��OeE` Y h� �w��v�u���t�w 0 
layernamer 
layerNamer�v �s��s �  �r�r  0 functionchoice functionChoice�u  � �q�p�o�n�q  0 functionchoice functionChoice�p 0 
buttonname 
buttonName�o 0 i  �n &0 chosenlayerrepeat chosenLayerRepeat� ��m�l�k�j�i��h�g�f�e�d�c�b��a�`�_�^"�]�\�[�Z�Y�X
�m 
ctxt�l 00 deduplicatedlayernames deduplicatedLayerNames
�k 
rvse
�j 
inSL
�i 
prmp
�h 
okbt
�g 
mlsl�f 
�e .gtqpchltns    @   @ ns  
�d 
rslt�c 0 	textinput 	textInput�b 0 
dieantwort 
dieAntwort
�a .corecnte****       ****
�` 
cobj�_ 0 opendocuments openDocuments
�^ 
capp
�] kfrmID  
�\ 
layr
�[ 
pnam�Z  �Y  �X 0 stopbool stopBool�t ���%�&E�O��,�b  ����e� 
Ec  O�f �)j+ O��  hY hO fkb  j kh b  a �/E�O Bk_ j kh  ')a a a 0 �_ a �/a �/a ,FUW X  h[OY��[OY��OeE` Y h� �W5�V�U���T�W 0 	textinput 	textInput�V  �U  �  � ;�S>�R�Q�P�O
�S 
dtxt
�R .sysodlogaskr        TEXT
�Q 
rslt
�P 
ttxt�O 0 
dieantwort 
dieAntwort�T ���l O��,E�O�� �NU�M�L���K�N 0 layercopier layerCopier�M �J��J �  �I�I  0 functionchoice functionChoice�L  � �H�G�F�E�D�C�B�A�H  0 functionchoice functionChoice�G 0 
buttonname 
buttonName�F 0 	pagecount 	pageCount�E 0 activelayer activeLayer�D 0 z  �C &0 chosenlayerrepeat chosenLayerRepeat�B .0 duplicateloopvariable duplicateLoopVariable�A 0 y  � -a�@�?�>�=m�<�;�:�9�8��7�6�5�4�3�2�1�0�/��.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������
�@ 
ctxt�? 00 layernamelistactivedoc layerNameListActiveDoc
�> 
inSL
�= 
prmp
�< 
okbt
�; 
mlsl�: 
�9 .gtqpchltns    @   @ ns  
�8 
capp
�7 kfrmID  
�6 
rslt�5  0 activedocument activeDocument
�4 
page
�3 .corecnte****       ****
�2 
pacd
�1 
pacl
�0 
cobj
�/ 
aPgi�  
�. 
pilr
�- 
pnam
�, 
pare
�+ 
pcls
�* 
sprd�)  0 otherdocuments otherDocuments
�( 
layr
�' .CoRedoexbool        obj 
�& 
kocl
�% 
prdt�$ 
�# .corecrel****      � null
�" 
rvse
�! 
insh
�  .CoRedupeobj         obj 
� 
lcol
� 
iwrp
� 
lkgd
� 
plck
� 
prta
� 
sogd
� 
pvis� 0 stopbool stopBool�K٠�%�&E�O��b  ����e� 	Ec  O)���0��f���-j E�O*a ,a ,E�O�b  j kih b  a �/E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O3k_ j kh _ a �/a �/j  $*a _ a �/a ,a a �la   !Y hO�a ",a #_ a �/a �/l $O�a �/a %,_ a �/a �/a %,FO�a �/a &,_ a �/a �/a &,FO�a �/a ',_ a �/a �/a ',FO�a �/a (,_ a �/a �/a (,FO�a �/a ),_ a �/a �/a ),FO�a �/a *,_ a �/a �/a *,FO�a �/a +,_ a �/a �/a +,FOP[OY��OP[OY��OeE` ,Y hU� �������� 0 layermerger layerMerger� ��� �  ��  0 functionchoice functionChoice�  � ��������
�  0 functionchoice functionChoice� 0 
buttonname 
buttonName� $0 chosenlayerclean chosenLayerClean� 0 i  � 0 
mergelayer 
mergeLayer� 0 x  � &0 chosenlayerrepeat chosenLayerRepeat�
 0 y  � ��	����������� ������������\����������������
�	 
ctxt� 00 deduplicatedlayernames deduplicatedLayerNames
� 
rvse
� 
inSL
� 
prmp
� 
ret 
� 
okbt
� 
mlsl� 
�  .gtqpchltns    @   @ ns  
�� 
rslt�� 0 stopbool stopBool
�� .corecnte****       ****
�� 
cobj�� 
�� 
capp
�� kfrmID  �� 0 opendocuments openDocuments
�� 
layr
�� 
TEXT
�� 
with
�� .K2CLmergswch        obj ��  ��  ���%�&E�O��,�b  ���%�%��e� Ec  O�f  fE�Y eE�OjvE�O 1k�j kh b  �a �/kv �a �/�6FY h[OY��O�f ���,�a �a  E�O)a a a 0 ~�f w mkb  j kh b  a �/E�O Ik_ j kh  ._ a �/a �a &/a _ a �/a �a &/l W X  h[OY��[OY��OeE�Y hUOPY hOP� ��l���������� 0 layerlocker layerLocker�� ����� �  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  � ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� z������������������������������������������
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
plck��  ��  �� 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h� �������������  0 pagecountcheck pageCountCheck��  ��  � �������� 0 	pagecount 	pageCount�� "0 pagecountrepeat pageCountRepeat�� 0 x  � ��,�������������������� ��$��'����
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
�� .sysodlogaskr        TEXT�� �)���0 xeE�O��-j E�O�E�O ak�j kh ��/�-j E�O�� fE�Y hO�f  /��%�%�%��/�,�&%�%�%�%�%a a a a a  Y h[OY��OPU� ��:���������� 0 displaytheend displayTheEnd��  ��  �  � =��A��E������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� � ��Y���������� 20 displaynotificationlong displayNotificationLong�� ����� �  �������� 0 	titletext 	titleText�� 0 subtitletext subtitleText�� 0 bodytext bodyText��  � �������� 0 	titletext 	titleText�� 0 subtitletext subtitleText�� 0 bodytext bodyText� ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� ���� OP� ������������� 40 displaynotificationshort displayNotificationShort�� ����� �  ������ 0 	titletext 	titleText�� 0 bodytext bodyText��  � ������ 0 	titletext 	titleText�� 0 bodytext bodyText� ����
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 
��l OP� �����������
�� .aevtoappnull  �   � ****� k    H��  e����  ��  ��  � ������ 0 i  �� 0 x  � ��P�������������������������������������~�}'?�|�{
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
rvse� 0 deduplicator  �~ "0 functionchooser functionChooser�} 20 chosenlayernotification chosenLayerNotification
�| 
TEXT�{ 20 displaynotificationlong displayNotificationLong��I)���0A*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�a ,k+ O)j+ O�e  �a E` O akb  j kh b  j k _ b  a �/%a %E` Y &b  j k  _ b  a �/%E` Y h[OY��O)a b   a k/a &_ a &m+ Y hOPU ascr  ��ޭ