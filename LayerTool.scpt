FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LayerTool for InDesign     � 	 	 .   L a y e r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 2.9.7     �      v e r s i o n   2 . 9 . 7      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F p       H H ������ 0 
everylayer 
everyLayer��   G  I J I p       K K ������ 0 bottomlayer bottomLayer��   J  L M L p       N N ������ 0 toplayer topLayer��   M  O P O p       Q Q ������ 0 	nextlayer 	nextLayer��   P  R S R p       T T ������ 0 previouslayer previousLayer��   S  U V U l     �� W X��   W $ global chosenLayerNotification    X � Y Y < g l o b a l   c h o s e n L a y e r N o t i f i c a t i o n V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^  properties!    _ � ` `  p r o p e r t i e s ! ]  a b a j     �� c��  0 functionchoice functionChoice c J      d d  e�� e m      f f � g g  E i n b l e n d e n��   b  h i h j    	�� j��  0 whichdirection whichDirection j J     k k  l�� l m     m m � n n $ I n   d e n   H i n t e r g r u n d��   i  o p o j   
 �� q�� 0 chosenlayer chosenLayer q m   
 ��
�� 
msng p  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v z t �������������������������������������������������������������������������������������������������������������������    w � x x �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " u  y z y l     ��������  ��  ��   z  { | { l   H }���� } O    H ~  ~ k   G � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � C = set up some informations from the current state as variables    � � � � z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s �  � � � r     � � � 1    ��
�� 
pacd � o      ����  0 activedocument activeDocument �  � � � r     � � � 2    ��
�� 
docu � o      ���� 0 opendocuments openDocuments �  � � � r    $ � � � 6   " � � � 2    ��
�� 
docu � >   ! � � � 1    ��
�� 
ID   � n     � � � 1     ��
�� 
ID   � o    ����  0 activedocument activeDocument � o      ����  0 otherdocuments otherDocuments �  � � � r   % * � � � n   % ( � � � 2   & (��
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
cobj � o   � ��� 0 i   � o   � ��~�~ (0 layerlistactivedoc layerListActiveDoc � o      �}�} 00 layernamelistactivedoc layerNameListActiveDoc�� 0 i   � m   � ��|�|  � I  � ��{ ��z
�{ .corecnte****       **** � o   � ��y�y (0 layerlistactivedoc layerListActiveDoc�z  ��   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � l  � ��u � ��u   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n  � � � � � I   � ��t ��s�t 0 deduplicator   �  ��r � n   � � �  � 1   � ��q
�q 
rvse  o   � ��p�p 0 layernamelist layerNameList�r  �s   �  f   � � �  l  � ��o�n�m�o  �n  �m    l  � ��l�l   ` Z this will display a dialog in which the user can select the desired function of this tool    � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l 	 n  � �

 I   � ��k�j�i�k "0 functionchooser functionChooser�j  �i    f   � �	  l  � ��h�g�f�h  �g  �f    Z   �E�e�d =  � � o   � ��c�c 0 stopbool stopBool m   � ��b
�b boovtrue k   �A  l  � ��a�a    my displayTheEnd()    � $ m y   d i s p l a y T h e E n d ( )  l  � ��`�`   T Nmy displayNotificationShort("Fertig!", ((item 1 of functionChoice) as string))    � � m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " F e r t i g ! " ,   ( ( i t e m   1   o f   f u n c t i o n C h o i c e )   a s   s t r i n g ) )   r   � �!"! m   � �## �$$  E b e n e n :  " o      �_�_ 20 chosenlayernotification chosenLayerNotification  %&% Y   �#'�^()�]' Z   �*+,�\* ?   � �-.- l  � �/�[�Z/ I  � ��Y0�X
�Y .corecnte****       ****0 o   � ��W�W 0 chosenlayer chosenLayer�X  �[  �Z  . m   � ��V�V + l  � �1231 r   � �454 b   � �676 b   � �898 o   � ��U�U 20 chosenlayernotification chosenLayerNotification9 n   � �:;: 4   � ��T<
�T 
cobj< o   � ��S�S 0 x  ; o   � ��R�R 0 chosenlayer chosenLayer7 m   � �== �>>  /5 o      �Q�Q 20 chosenlayernotification chosenLayerNotification2  (ASCII character 10)   3 �?? ( ( A S C I I   c h a r a c t e r   1 0 ), @A@ =   �BCB l  �D�P�OD I  ��NE�M
�N .corecnte****       ****E o   � ��L�L 0 chosenlayer chosenLayer�M  �P  �O  C m  �K�K A F�JF r  GHG b  IJI o  �I�I 20 chosenlayernotification chosenLayerNotificationJ n  KLK 4  �HM
�H 
cobjM o  �G�G 0 x  L o  �F�F 0 chosenlayer chosenLayerH o      �E�E 20 chosenlayernotification chosenLayerNotification�J  �\  �^ 0 x  ( m   � ��D�D ) I  � ��CN�B
�C .corecnte****       ****N o   � ��A�A 0 chosenlayer chosenLayer�B  �]  & O�@O n $APQP I  %A�?R�>�? 20 displaynotificationlong displayNotificationLongR STS m  %(UU �VV  F e r t i g !T WXW l (6Y�=�<Y c  (6Z[Z l (2\�;�:\ n  (2]^] 4  -2�9_
�9 
cobj_ m  01�8�8 ^ o  (-�7�7  0 functionchoice functionChoice�;  �:  [ m  25�6
�6 
TEXT�=  �<  X `�5` l 6=a�4�3a c  6=bcb o  69�2�2 20 chosenlayernotification chosenLayerNotificationc m  9<�1
�1 
TEXT�4  �3  �5  �>  Q  f  $%�@  �e  �d   d�0d l FF�/�.�-�/  �.  �-  �0    5     �,e�+
�, 
cappe m    ff �gg $ c o m . a d o b e . I n D e s i g n
�+ kfrmID  ��  ��   | hih l     �*�)�(�*  �)  �(  i jkj l     �'lm�'  l z t �������������������������������������������������������������������������������������������������������������������   m �nn �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "k opo l     �&�%�$�&  �%  �$  p qrq l     �#st�#  s T N the duplicator take a list as an argument and returns a new deduplicated list   t �uu �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s tr vwv i   xyx I      �"z�!�" 0 deduplicator  z {� { o      �� 0 l  �   �!  y k     0|| }~} r     � J     ��  � o      �� 00 deduplicatedlayernames deduplicatedLayerNames~ ��� Y    .������ k    )�� ��� r    ��� l   ���� n   ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 l  �  �  � o      �� 0 x  � ��� Z   )����� H    �� E   ��� o    �� 00 deduplicatedlayernames deduplicatedLayerNames� o    �� 0 x  � r   ! %��� o   ! "�� 0 x  � n      ���  ;   # $� o   " #�� 00 deduplicatedlayernames deduplicatedLayerNames�  �  �  � 0 i  � m    	�� � I  	 ���
� .corecnte****       ****� o   	 
�
�
 0 l  �  �  � ��	� o   / 0�� 00 deduplicatedlayernames deduplicatedLayerNames�	  w ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� l     � ���   � � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   � ���R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )� ��� i    ��� I      �������� "0 functionchooser functionChooser��  ��  � k    Y�� ��� r     "��� I    ����
�� .gtqpchltns    @   @ ns  � J     �� ��� m     �� ���  E i n b l e n d e n� ��� m    �� ���  A u s b l e n d e n� ��� m    �� ���  L � s c h e n� ��� m    �� ���  U m b e n e n n e n� ��� m    �� ���  V e r t e i l e n� ��� m    �� ���  Z u s a m m e n f � h r e n� ��� m    �� ���  S p e r r e n� ��� m    �� ���  E n t s p e r r e n� ��� m    	�� ���  A u s w � h l e n� ���� m   	 
�� ���  B e w e g e n��  � ����
�� 
inSL� o    ����  0 functionchoice functionChoice� ����
�� 
prmp� m    �� ���   F u n k t i o n   w � h l e n :� �����
�� 
okbt� m    �� ���  W e i t e r !��  � o      ����  0 functionchoice functionChoice� ��� l  # #��������  ��  ��  � ��� Z   #W������ =   # .��� l  # (������ o   # (����  0 functionchoice functionChoice��  ��  � J   ( -�� ���� m   ( +�� ���  E i n b l e n d e n��  � k   1 @�� ��� r   1 4��� m   1 2��
�� boovtrue� o      ���� (0 functionchoicebool functionChoiceBool� ���� n  5 @��� I   6 @������� 0 layervisibler layerVisibler� ��� o   6 ;����  0 functionchoice functionChoice� ���� o   ; <���� (0 functionchoicebool functionChoiceBool��  ��  �  f   5 6��  � � � =   C N l  C H���� o   C H����  0 functionchoice functionChoice��  ��   J   H M �� m   H K �  A u s b l e n d e n��    	 k   Q `

  r   Q T m   Q R��
�� boovfals o      ���� (0 functionchoicebool functionChoiceBool �� n  U ` I   V `������ 0 layervisibler layerVisibler  o   V [����  0 functionchoice functionChoice �� o   [ \���� (0 functionchoicebool functionChoiceBool��  ��    f   U V��  	  =   c n l  c h���� o   c h����  0 functionchoice functionChoice��  ��   J   h m �� m   h k �  L � s c h e n��     n  q {!"! I   r {��#���� 0 layerdeleter layerDeleter# $��$ o   r w����  0 functionchoice functionChoice��  ��  "  f   q r  %&% =   ~ �'(' l  ~ �)����) o   ~ �����  0 functionchoice functionChoice��  ��  ( J   � �** +��+ m   � �,, �--  U m b e n e n n e n��  & ./. n  � �010 I   � ���2���� 0 
layernamer 
layerNamer2 3��3 o   � �����  0 functionchoice functionChoice��  ��  1  f   � �/ 454 =   � �676 l  � �8����8 o   � �����  0 functionchoice functionChoice��  ��  7 J   � �99 :��: m   � �;; �<<  V e r t e i l e n��  5 =>= k   � �?? @A@ l  � �BCDB n  � �EFE I   � ���������  0 pagecountcheck pageCountCheck��  ��  F  f   � �C 9 3check the pageCount of all documents before copying   D �GG f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n gA H��H Z   � �IJ����I =  � �KLK o   � ����� 0 pagecountbool pageCountBoolL m   � ���
�� boovtrueJ l  � �MNOM n  � �PQP I   � ���R���� 0 layercopier layerCopierR S��S o   � �����  0 functionchoice functionChoice��  ��  Q  f   � �N $  let the copying begin, or not   O �TT <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t��  ��  ��  > UVU =   � �WXW l  � �Y����Y o   � �����  0 functionchoice functionChoice��  ��  X J   � �ZZ [��[ m   � �\\ �]]  Z u s a m m e n f � h r e n��  V ^_^ n  � �`a` I   � ���b���� 0 layermerger layerMergerb c��c o   � �����  0 functionchoice functionChoice��  ��  a  f   � �_ ded =   � �fgf l  � �h����h o   � �����  0 functionchoice functionChoice��  ��  g J   � �ii j��j m   � �kk �ll  S p e r r e n��  e mnm k   � �oo pqp r   � �rsr m   � ���
�� boovtrues o      ���� (0 functionchoicebool functionChoiceBoolq t��t n  � �uvu I   � ���w���� 0 layerlocker layerLockerw xyx o   � �����  0 functionchoice functionChoicey z��z o   � ����� (0 functionchoicebool functionChoiceBool��  ��  v  f   � ���  n {|{ =  }~} l ���� o  ����  0 functionchoice functionChoice��  ��  ~ J  �� ���� m  	�� ���  E n t s p e r r e n��  | ��� k  �� ��� r  ��� m  ��
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n ��� I  ������� 0 layerlocker layerLocker� ���� o  ����  0 functionchoice functionChoice��  ��  �  f  ��  � ��� =   +��� l  %������ o   %����  0 functionchoice functionChoice��  ��  � J  %*�� ���� m  %(�� ���  A u s w � h l e n��  � ��� n .8��� I  /8�������  0 layeractivator layerActivator� ���� o  /4����  0 functionchoice functionChoice��  ��  �  f  ./� ��� =  ;F��� l ;@������ o  ;@����  0 functionchoice functionChoice��  ��  � J  @E�� ���� m  @C�� ���  B e w e g e n��  � ���� n IS��� I  JS������� 0 
layermover 
layerMover� ���� o  JO����  0 functionchoice functionChoice��  ��  �  f  IJ��  ��  � ���� l XX��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����~��  �  �~  � ��� i    ��� I      �}��|�} 0 
layermover 
layerMover� ��{� o      �z�z  0 functionchoice functionChoice�{  �|  � k    ��� ��� r     ��� c     ��� b     ��� o     �y�y  0 functionchoice functionChoice� m    �� ���  !� m    �x
�x 
ctxt� o      �w�w 0 
buttonname 
buttonName� ��� l   �v�u�t�v  �u  �t  � ��� Z    9����s� =    ��� o    �r�r 0 chosenlayer chosenLayer� m    �q
�q 
msng� r    ��� J    �� ��p� m    �� ���  �p  � o      �o�o 0 chosenlayer chosenLayer� ��� ?    )��� l   '��n�m� I   '�l��k
�l .corecnte****       ****� o    #�j�j 0 chosenlayer chosenLayer�k  �n  �m  � m   ' (�i�i � ��h� k   , 5�� ��� l  , ,�g���g  � 1 +set chosenLayer to last item of chosenLayer   � ��� V s e t   c h o s e n L a y e r   t o   l a s t   i t e m   o f   c h o s e n L a y e r� ��f� r   , 5��� J   , /�� ��e� m   , -�� ���  �e  � o      �d�d 0 chosenlayer chosenLayer�f  �h  �s  � ��� l  : :�c�b�a�c  �b  �a  � ��� l  : Q���� r   : Q��� I  : K�`��
�` .gtqpchltns    @   @ ns  � l  : =��_�^� n   : =��� 1   ; =�]
�] 
rvse� o   : ;�\�\ 00 deduplicatedlayernames deduplicatedLayerNames�_  �^  � �[��
�[ 
inSL� o   > C�Z�Z 0 chosenlayer chosenLayer� �Y��
�Y 
prmp� m   D E�� ���  E b e n e   w � h l e n :� �X��W
�X 
okbt� o   F G�V�V 0 
buttonname 
buttonName�W  � o      �U�U 0 chosenlayer chosenLayer� &  with multiple selections allowed   � �   @ w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d�  l  R R�T�S�R�T  �S  �R    Z   R a�Q =  R U	 l  R S
�P�O
 1   R S�N
�N 
rslt�P  �O  	 m   S T�M
�M boovfals r   X [ m   X Y�L
�L boovfals o      �K�K 0 stopbool stopBool�Q   r   ^ a m   ^ _�J
�J boovtrue o      �I�I 0 stopbool stopBool  l  b b�H�G�F�H  �G  �F    Z   b��E�D >  b e l  b c�C�B o   b c�A�A 0 stopbool stopBool�C  �B   m   c d�@
�@ boovfals k   h�  l  h h�?�>�=�?  �>  �=    r   h � I  h ��< 
�< .gtqpchltns    @   @ ns   J   h x!! "#" m   h k$$ �%% $ I n   d e n   V o r d e r g r u n d# &'& m   k n(( �))  N a c h   v o r n e' *+* m   n q,, �--  N a c h   h i n t e n+ .�;. m   q t// �00 $ I n   d e n   H i n t e r g r u n d�;    �:12
�: 
inSL1 o   y ~�9�9  0 whichdirection whichDirection2 �834
�8 
prmp3 m    �55 �66  W o h i n   b e w e g e n :4 �77�6
�7 
okbt7 o   � ��5�5 0 
buttonname 
buttonName�6   o      �4�4  0 whichdirection whichDirection 898 l  � ��3�2�1�3  �2  �1  9 :;: O   ��<=< Z   ��>?�0�/> >  � �@A@ l  � �B�.�-B 1   � ��,
�, 
rslt�.  �-  A m   � ��+
�+ boovfals? k   ��CC DED l  � ��*�)�(�*  �)  �(  E FGF l  � ��'HI�'  H / )repeat with x from 1 to count chosenLayer   I �JJ R r e p e a t   w i t h   x   f r o m   1   t o   c o u n t   c h o s e n L a y e rG KLK Y   ��M�&NOPM l  ��QRSQ k   ��TT UVU l  � ��%�$�#�%  �$  �#  V WXW Y   ��Y�"Z[�!Y k   ��\\ ]^] r   � �_`_ n   � �aba 2   � �� 
�  
layrb n  � �cdc 4   � ��e
� 
cobje o   � ��� 0 y  d o   � ��� 0 opendocuments openDocuments` o      �� 0 
everylayer 
everyLayer^ fgf r   � �hih n   � �jkj 1   � ��
� 
pnamk n   � �lml 4  � ��n
� 
cobjn m   � �����m o   � ��� 0 
everylayer 
everyLayeri o      �� 0 bottomlayer bottomLayerg opo r   � �qrq n   � �sts 1   � ��
� 
pnamt n   � �uvu 4  � ��w
� 
cobjw m   � ��� v o   � ��� 0 
everylayer 
everyLayerr o      �� 0 toplayer topLayerp xyx l  � �����  �  �  y z{z l  � �����  �  �  { |}| X   �z~�~ k  u�� ��� l �
���
  �  
try							   � ���  t r y 	 	 	 	 	 	 	� ��� Z  s����	� = 1��� n  ��� m  �
� 
pidx� o  �� 0 alayer aLayer� l 0���� [  0��� l .���� n  .��� m  *.�
� 
pidx� n  *��� 4  *��
� 
layr� l )�� ��� n )��� 4  #(���
�� 
cobj� o  &'���� 0 x  � o  #���� 0 chosenlayer chosenLayer�   ��  � n ��� 4  ���
�� 
cobj� o  ���� 0 y  � o  ���� 0 opendocuments openDocuments�  �  � m  ./���� �  �  � r  4=��� n  49��� 1  59��
�� 
pnam� o  45���� 0 alayer aLayer� o      ���� 0 	nextlayer 	nextLayer� ��� = @c��� n  @E��� m  AE��
�� 
pidx� o  @A���� 0 alayer aLayer� l Eb������ \  Eb��� l E`������ n  E`��� m  \`��
�� 
pidx� n  E\��� 4  M\���
�� 
layr� l P[������ n P[��� 4  UZ���
�� 
cobj� o  XY���� 0 x  � o  PU���� 0 chosenlayer chosenLayer��  ��  � n EM��� 4  HM���
�� 
cobj� o  KL���� 0 y  � o  EH���� 0 opendocuments openDocuments��  ��  � m  `a���� ��  ��  � ���� r  fo��� n  fk��� 1  gk��
�� 
pnam� o  fg���� 0 alayer aLayer� o      ���� 0 previouslayer previousLayer��  �	  � ���� l tt������  �  end try   � ���  e n d   t r y��  � 0 alayer aLayer o   � ����� 0 
everylayer 
everyLayer} ��� l {{��������  ��  ��  � ��� Z  {������� =  {���� o  {�����  0 whichdirection whichDirection� J  ���� ���� m  ���� ��� $ I n   d e n   V o r d e r g r u n d��  � k  ���� ��� l ��������  �  send to top   � ���  s e n d   t o   t o p� ���� O  ����� I �������
�� .CoRemoveobj         obj ��  � �����
�� 
insh� n  ����� 8  ����
�� 
insl� n  ����� 4  �����
�� 
layr� o  ������ 0 toplayer topLayer� n ����� 4  �����
�� 
cobj� o  ������ 0 y  � o  ������ 0 opendocuments openDocuments��  � n  ����� 4  �����
�� 
layr� l �������� n ����� 4  �����
�� 
cobj� o  ������ 0 x  � o  ������ 0 chosenlayer chosenLayer��  ��  � n ����� 4  �����
�� 
cobj� o  ������ 0 y  � o  ������ 0 opendocuments openDocuments��  � ��� =  ����� o  ������  0 whichdirection whichDirection� J  ���� ���� m  ���� ���  N a c h   v o r n e��  � ��� k  ��� ��� l ��������  �  send up   � ���  s e n d   u p� ���� O  ���� I ������
�� .CoRemoveobj         obj ��  � �� ��
�� 
insh  n  � 8  ���
�� 
insl n  �� 4  ����
�� 
layr o  ������ 0 previouslayer previousLayer n �� 4  ����
�� 
cobj o  ������ 0 y   o  ������ 0 opendocuments openDocuments��  � n  ��	
	 4  ����
�� 
layr l ������ n �� 4  ����
�� 
cobj o  ������ 0 x   o  ������ 0 chosenlayer chosenLayer��  ��  
 n �� 4  ����
�� 
cobj o  ������ 0 y   o  ������ 0 opendocuments openDocuments��  �  =  	 o  	����  0 whichdirection whichDirection J   �� m   �  N a c h   h i n t e n��    k  M  l �� !��     	send down   ! �""  s e n d   d o w n #��# O  M$%$ I 1L����&
�� .CoRemoveobj         obj ��  & ��'��
�� 
insh' n  5H()( 9  DH��
�� 
insl) n  5D*+* 4  =D��,
�� 
layr, o  @C���� 0 	nextlayer 	nextLayer+ n 5=-.- 4  8=��/
�� 
cobj/ o  ;<���� 0 y  . o  58���� 0 opendocuments openDocuments��  % n  .010 4  .��2
�� 
layr2 l "-3����3 n "-454 4  ',��6
�� 
cobj6 o  *+���� 0 x  5 o  "'���� 0 chosenlayer chosenLayer��  ��  1 n 787 4  ��9
�� 
cobj9 o  ���� 0 y  8 o  ���� 0 opendocuments openDocuments��   :;: =  P[<=< o  PU����  0 whichdirection whichDirection= J  UZ>> ?��? m  UX@@ �AA $ I n   d e n   H i n t e r g r u n d��  ; B��B k  ^�CC DED l ^^��FG��  F  send to bottom   G �HH  s e n d   t o   b o t t o mE I��I O  ^�JKJ I x�����L
�� .CoRemoveobj         obj ��  L ��M��
�� 
inshM n  |�NON 9  ����
�� 
inslO n  |�PQP 4  ����R
�� 
layrR o  ������ 0 bottomlayer bottomLayerQ n |�STS 4  ���U
�� 
cobjU o  ������ 0 y  T o  |���� 0 opendocuments openDocuments��  K n  ^uVWV 4  fu��X
�� 
layrX l itY����Y n itZ[Z 4  ns��\
�� 
cobj\ o  qr���� 0 x  [ o  in�� 0 chosenlayer chosenLayer��  ��  W n ^f]^] 4  af�~_
�~ 
cobj_ o  de�}�} 0 y  ^ o  ^a�|�| 0 opendocuments openDocuments��  ��  ��  � `�{` l ���z�y�x�z  �y  �x  �{  �" 0 y  Z m   � ��w�w [ I  � ��va�u
�v .corecnte****       ****a o   � ��t�t 0 opendocuments openDocuments�u  �!  X b�sb l ���r�q�p�r  �q  �p  �s  R  iterates in reverse   S �cc & i t e r a t e s   i n   r e v e r s e�& 0 x  N l  � �d�o�nd I  � ��me�l
�m .corecnte****       ****e o   � ��k�k 0 chosenlayer chosenLayer�l  �o  �n  O m   � ��j�j P m   � ��i�i��L fgf l ���h�g�f�h  �g  �f  g h�eh r  ��iji m  ���d
�d boovtruej o      �c�c 0 stopbool stopBool�e  �0  �/  = 5   � ��bk�a
�b 
cappk m   � �ll �mm $ c o m . a d o b e . I n D e s i g n
�a kfrmID  ; n�`n l ���_�^�]�_  �^  �]  �`  �E  �D   o�\o l ���[�Z�Y�[  �Z  �Y  �\  � pqp l     �X�W�V�X  �W  �V  q rsr l     �Utu�U  t z t �������������������������������������������������������������������������������������������������������������������   u �vv �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "s wxw l     �T�S�R�T  �S  �R  x yzy i    {|{ I      �Q}�P�Q  0 layeractivator layerActivator} ~�O~ o      �N�N  0 functionchoice functionChoice�O  �P  | k     � ��� r     ��� c     ��� b     ��� o     �M�M  0 functionchoice functionChoice� m    �� ���  !� m    �L
�L 
ctxt� o      �K�K 0 
buttonname 
buttonName� ��� l   �J�I�H�J  �I  �H  � ��� Z    9����G� =    ��� o    �F�F 0 chosenlayer chosenLayer� m    �E
�E 
msng� r    ��� J    �� ��D� m    �� ���  �D  � o      �C�C 0 chosenlayer chosenLayer� ��� ?    )��� l   '��B�A� I   '�@��?
�@ .corecnte****       ****� o    #�>�> 0 chosenlayer chosenLayer�?  �B  �A  � m   ' (�=�= � ��<� k   , 5�� ��� l  , ,�;���;  � 1 +set chosenLayer to last item of chosenLayer   � ��� V s e t   c h o s e n L a y e r   t o   l a s t   i t e m   o f   c h o s e n L a y e r� ��:� r   , 5��� J   , /�� ��9� m   , -�� ���  �9  � o      �8�8 0 chosenlayer chosenLayer�:  �<  �G  � ��� l  : :�7�6�5�7  �6  �5  � ��� r   : Q��� I  : K�4��
�4 .gtqpchltns    @   @ ns  � l  : =��3�2� n   : =��� 1   ; =�1
�1 
rvse� o   : ;�0�0 00 deduplicatedlayernames deduplicatedLayerNames�3  �2  � �/��
�/ 
inSL� o   > C�.�. 0 chosenlayer chosenLayer� �-��
�- 
prmp� m   D E�� ���  E b e n e   w � h l e n :� �,��+
�, 
okbt� o   F G�*�* 0 
buttonname 
buttonName�+  � o      �)�) 0 chosenlayer chosenLayer� ��� l  R R�(�'�&�(  �'  �&  � ��%� Z   R ����$�#� >  R U��� l  R S��"�!� 1   R S� 
�  
rslt�"  �!  � m   S T�
� boovfals� k   X ��� ��� Y   X ������� Q   f ����� O   i ���� r   w ���� n   w ���� 4   } ���
� 
layr� l  � ����� c   � ���� o   � ��� 0 chosenlayer chosenLayer� m   � ��
� 
TEXT�  �  � n  w }��� 4   x }��
� 
cobj� o   { |�� 0 x  � o   w x�� 0 opendocuments openDocuments� n      ��� 1   � ��
� 
pacl� n  � ���� 4   � ���
� 
cobj� o   � ��� 0 x  � o   � ��� 0 opendocuments openDocuments� 5   i t���
� 
capp� m   m p�� ��� $ c o m . a d o b e . I n D e s i g n
� kfrmID  � R      ���
� .ascrerr ****      � ****�  �  �  � 0 x  � m   [ \�
�
 � I  \ a�	��
�	 .corecnte****       ****� o   \ ]�� 0 opendocuments openDocuments�  �  � ��� r   � ���� m   � ��
� boovtrue� o      �� 0 stopbool stopBool�  �$  �#  �%  z ��� l     ����  �  �  � ��� l     � ���   � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 layervisibler layerVisibler� ��� o      ����  0 functionchoice functionChoice� ���� o      ���� (0 functionchoicebool functionChoiceBool��  ��  � k     ��� ��� r     ��� c     ��� b        o     ����  0 functionchoice functionChoice m     �  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName�  r    ! I   ��	
�� .gtqpchltns    @   @ ns   l   
����
 n     1   	 ��
�� 
rvse o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  	 ��
�� 
inSL o    ���� 0 chosenlayer chosenLayer ��
�� 
prmp m     �  E b e n e   w � h l e n : ��
�� 
okbt o    ���� 0 
buttonname 
buttonName ����
�� 
mlsl m    ��
�� boovtrue��   o      ���� 0 chosenlayer chosenLayer  l  " "��������  ��  ��   �� Z   " ����� >  " % l  " #���� 1   " #��
�� 
rslt��  ��   m   # $��
�� boovfals k   ( �   Y   ( �!��"#��! k   : �$$ %&% r   : D'(' n   : B)*) 4   ? B��+
�� 
cobj+ o   @ A���� 0 i  * l  : ?,����, o   : ?���� 0 chosenlayer chosenLayer��  ��  ( o      ���� &0 chosenlayerrepeat chosenLayerRepeat& -��- Y   E �.��/0��. Q   S {12��1 O   V r343 r   b q565 o   b c���� (0 functionchoicebool functionChoiceBool6 n      787 1   l p��
�� 
pvis8 n   c l9:9 4   g l��;
�� 
layr; o   j k���� &0 chosenlayerrepeat chosenLayerRepeat: n   c g<=< 4   d g��>
�� 
cobj> o   e f���� 0 i  = o   c d���� 0 opendocuments openDocuments4 5   V _��?��
�� 
capp? m   X [@@ �AA $ c o m . a d o b e . I n D e s i g n
�� kfrmID  2 R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  / m   H I���� 0 I  I N��B��
�� .corecnte****       ****B o   I J���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  " m   + ,���� # I  , 5��C��
�� .corecnte****       ****C o   , 1���� 0 chosenlayer chosenLayer��  ��    D��D r   � �EFE m   � ���
�� boovtrueF o      ���� 0 stopbool stopBool��  ��  ��  ��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K z t �������������������������������������������������������������������������������������������������������������������   L �MM �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "J NON l     ��������  ��  ��  O PQP i   ! $RSR I      ��T���� 0 layerdeleter layerDeleterT U��U o      ����  0 functionchoice functionChoice��  ��  S k     �VV WXW r     YZY c     [\[ b     ]^] o     ����  0 functionchoice functionChoice^ m    __ �``  !\ m    ��
�� 
ctxtZ o      ���� 0 
buttonname 
buttonNameX aba r    !cdc I   ��ef
�� .gtqpchltns    @   @ ns  e l   g����g n    hih 1   	 ��
�� 
rvsei o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  f ��jk
�� 
inSLj o    ���� 0 chosenlayer chosenLayerk ��lm
�� 
prmpl m    nn �oo  E b e n e   w � h l e n :m ��pq
�� 
okbtp o    ���� 0 
buttonname 
buttonNameq ��r��
�� 
mlslr m    ��
�� boovtrue��  d o      ���� 0 chosenlayer chosenLayerb sts l  " "��������  ��  ��  t u��u Z   " �vw����v >  " %xyx l  " #z����z 1   " #��
�� 
rslt��  ��  y m   # $��
�� boovfalsw k   ( �{{ |}| Y   ( �~�����~ k   : ~�� ��� r   : D��� n   : B��� 4   ? B���
�� 
cobj� o   @ A���� 0 i  � l  : ?������ o   : ?���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   E ~�������� Q   S y����� O   V p��� I  b o�����
�� .CoRedelonull���     obj � n   b k��� 4   f k���
�� 
layr� o   i j���� &0 chosenlayerrepeat chosenLayerRepeat� n   b f��� 4   c f���
�� 
cobj� o   d e���� 0 i  � o   b c���� 0 opendocuments openDocuments��  � 5   V _����
�� 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
� kfrmID  � R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  ��  �� 0 i  � m   H I�{�{ � I  I N�z��y
�z .corecnte****       ****� o   I J�x�x 0 opendocuments openDocuments�y  ��  ��  �� 0 i   m   + ,�w�w � I  , 5�v��u
�v .corecnte****       ****� o   , 1�t�t 0 chosenlayer chosenLayer�u  ��  } ��s� r   � ���� m   � ��r
�r boovtrue� o      �q�q 0 stopbool stopBool�s  ��  ��  ��  Q ��� l     �p�o�n�p  �o  �n  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �i�h�g�i  �h  �g  � ��� i   % (��� I      �f��e�f 0 
layernamer 
layerNamer� ��d� o      �c�c  0 functionchoice functionChoice�d  �e  � k     ��� ��� r     ��� c     ��� b     ��� o     �b�b  0 functionchoice functionChoice� m    �� ���  !� m    �a
�a 
ctxt� o      �`�` 0 
buttonname 
buttonName� ��� r    !��� I   �_��
�_ .gtqpchltns    @   @ ns  � l   ��^�]� n    ��� 1   	 �\
�\ 
rvse� o    	�[�[ 00 deduplicatedlayernames deduplicatedLayerNames�^  �]  � �Z��
�Z 
inSL� o    �Y�Y 0 chosenlayer chosenLayer� �X��
�X 
prmp� m    �� ���  E b e n e   w � h l e n :� �W��
�W 
okbt� o    �V�V 0 
buttonname 
buttonName� �U��T
�U 
mlsl� m    �S
�S boovtrue�T  � o      �R�R 0 chosenlayer chosenLayer� ��� l  " "�Q�P�O�Q  �P  �O  � ��N� Z   " ����M�L� >  " %��� l  " #��K�J� 1   " #�I
�I 
rslt�K  �J  � m   # $�H
�H boovfals� k   ( ��� ��� l  ( (�G�F�E�G  �F  �E  � ��� n  ( -��� I   ) -�D�C�B�D 0 	textinput 	textInput�C  �B  �  f   ( )� ��� l  . .�A�@�?�A  �@  �?  � ��� Z   . :���>�=� =   . 1��� o   . /�<�< 0 
dieantwort 
dieAntwort� m   / 0�� ���  � L   4 6�;�;  �>  �=  � ��� l  ; ;�:�9�8�:  �9  �8  � ��� Y   ; ���7���6� k   M ��� ��� r   M Y��� n   M W��� 4   R W�5�
�5 
cobj� o   U V�4�4 0 i  � l  M R��3�2� o   M R�1�1 0 chosenlayer chosenLayer�3  �2  � o      �0�0 &0 chosenlayerrepeat chosenLayerRepeat� ��/� Y   Z ���.���-� Q   j ����,� O   m ���� r   { �   o   { |�+�+ 0 
dieantwort 
dieAntwort n       1   � ��*
�* 
pnam n   | � 4   � ��)
�) 
layr o   � ��(�( &0 chosenlayerrepeat chosenLayerRepeat n   | � 4    ��'	
�' 
cobj	 o   � ��&�& 0 i   o   | �%�% 0 opendocuments openDocuments� 5   m x�$
�#
�$ 
capp
 m   q t � $ c o m . a d o b e . I n D e s i g n
�# kfrmID  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   �,  �. 0 i  � m   ] ^�� � I  ^ e��
� .corecnte****       **** o   ^ a�� 0 opendocuments openDocuments�  �-  �/  �7 0 i  � m   > ?�� � I  ? H��
� .corecnte****       **** o   ? D�� 0 chosenlayer chosenLayer�  �6  � � r   � � m   � ��
� boovtrue o      �� 0 stopbool stopBool�  �M  �L  �N  �  l     ����  �  �    l     ��   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ����  �  �    i   ) , I      ���� 0 	textinput 	textInput�  �   k       !  I    �
"#
�
 .sysodlogaskr        TEXT" m     $$ �%% N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?# �	&�
�	 
dtxt& m    '' �((  �  ! )*) r    +,+ l   -��- n    ./. 1   	 �
� 
ttxt/ 1    	�
� 
rslt�  �  , o      �� 0 
dieantwort 
dieAntwort* 0�0 L    11 o    �� 0 
dieantwort 
dieAntwort�   232 l     � �����   ��  ��  3 454 l     ��67��  6 z t �������������������������������������������������������������������������������������������������������������������   7 �88 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "5 9:9 l     ��������  ��  ��  : ;<; i   - 0=>= I      ��?���� 0 layercopier layerCopier? @��@ o      ����  0 functionchoice functionChoice��  ��  > k    �AA BCB r     DED c     FGF b     HIH o     ����  0 functionchoice functionChoiceI m    JJ �KK  !G m    ��
�� 
ctxtE o      ���� 0 
buttonname 
buttonNameC LML r    NON I   ��PQ
�� .gtqpchltns    @   @ ns  P o    	���� 00 layernamelistactivedoc layerNameListActiveDocQ ��RS
�� 
inSLR o   
 ���� 0 chosenlayer chosenLayerS ��TU
�� 
prmpT m    VV �WW  E b e n e   w � h l e n :U ��XY
�� 
okbtX o    ���� 0 
buttonname 
buttonNameY ��Z��
�� 
mlslZ m    ��
�� boovtrue��  O o      ���� 0 chosenlayer chosenLayerM [\[ l     ��������  ��  ��  \ ]��] O    �^_^ Z   (�`a����` >  ( +bcb l  ( )d����d 1   ( )��
�� 
rslt��  ��  c m   ) *��
�� boovfalsa k   .�ee fgf l  . 7hijh r   . 7klk I  . 5��m��
�� .corecnte****       ****m n   . 1non 2  / 1��
�� 
pageo o   . /����  0 activedocument activeDocument��  l o      ���� 0 	pagecount 	pageCounti f ` I did this before this function starts, maybe better to store the result instead of count again   j �pp �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i ng qrq r   8 Csts n   8 Auvu 1   = A��
�� 
paclv 1   8 =��
�� 
pacdt o      ���� 0 activelayer activeLayerr wxw l  D D��yz��  y q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   z �{{ � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )x |}| Y   D�~����~ l  V����� k   V��� ��� r   V b��� n   V `��� 4   [ `���
�� 
cobj� o   ^ _���� 0 z  � l  V [������ o   V [���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ��� l  c c������  � W Qset currentLayerColor to layer color of layer chosenLayerRepeat of activeDocument   � ��� � s e t   c u r r e n t L a y e r C o l o r   t o   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   a c t i v e D o c u m e n t� ��� l  c c������  � � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)   � ��� �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )� ��� r   c ���� l  c ������� 6  c ���� n   c l��� 2   h l��
�� 
cobj� n   c h��� 1   d h��
�� 
aPgi� o   c d����  0 activedocument activeDocument� F   o ���� l  p }������ =  p }��� n   q y��� 1   u y��
�� 
pnam� n  q u��� 1   q u��
�� 
pilr�  g   q q� o   z |���� &0 chosenlayerrepeat chosenLayerRepeat��  ��  � l  ~ ������� =  ~ ���� n   ���� m   � ���
�� 
pcls� 1    ���
�� 
pare� m   � ���
�� 
sprd��  ��  ��  ��  � o      ���� .0 duplicateloopvariable duplicateLoopVariable� ��� Y   ���������� l  ������ k   ���� ��� l  � ���������  ��  ��  � ��� l  � �������  � P J first check if the layer exists in the target document, if not create one   � ��� �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e� ��� l  � ����� Z  � �������� H   � ��� l  � ������� I  � ������
�� .CoRedoexbool        obj � n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  ��  ��  � I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� n   � ���� m   � ���
�� 
layr� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments� �����
�� 
prdt� K   � ��� �����
�� 
pnam� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat��  ��  ��  ��  � ' !", layer color:currentLayerColor"   � ��� B " ,   l a y e r   c o l o r : c u r r e n t L a y e r C o l o r "� ��� I  � �����
�� .CoRedupeobj         obj � l  � ������� n   � ���� 1   � ���
�� 
rvse� o   � ����� .0 duplicateloopvariable duplicateLoopVariable��  ��  � �����
�� 
insh� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� n  � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � �����  0 otherdocuments otherDocuments��  � ��� l  � ���������  ��  ��  � ��� l  ����� r   ���� n   � ���� 1   � ���
�� 
lcol� n   � ���� 4   � ����
�� 
layr� o   � ����� &0 chosenlayerrepeat chosenLayerRepeat� o   � �����  0 activedocument activeDocument� n      ��� 1  ��
�� 
lcol� n   ���� 4  ���
�� 
layr� o  
���� &0 chosenlayerrepeat chosenLayerRepeat� n  ���� 4  �� 
�� 
cobj  o  ���� 0 y  � o   �����  0 otherdocuments otherDocuments� . ( this sets "layer color" to the original   � � P   t h i s   s e t s   " l a y e r   c o l o r "   t o   t h e   o r i g i n a l�  l . r  . n  	
	 1  ��
�� 
iwrp
 n   4  ��
�� 
layr o  ���� &0 chosenlayerrepeat chosenLayerRepeat o  ����  0 activedocument activeDocument n       1  )-��
�� 
iwrp n  ) 4  $)��
�� 
layr o  '(�� &0 chosenlayerrepeat chosenLayerRepeat n $ 4  $�~
�~ 
cobj o  "#�}�} 0 y   o  �|�|  0 otherdocuments otherDocuments . ( this sets "ignore wrap" to the original    � P   t h i s   s e t s   " i g n o r e   w r a p "   t o   t h e   o r i g i n a l  l /K r  /K n  /9 1  59�{
�{ 
lkgd n  /5 !  4  05�z"
�z 
layr" o  34�y�y &0 chosenlayerrepeat chosenLayerRepeat! o  /0�x�x  0 activedocument activeDocument n      #$# 1  FJ�w
�w 
lkgd$ n  9F%&% 4  AF�v'
�v 
layr' o  DE�u�u &0 chosenlayerrepeat chosenLayerRepeat& n 9A()( 4  <A�t*
�t 
cobj* o  ?@�s�s 0 y  ) o  9<�r�r  0 otherdocuments otherDocuments . ( this sets "lock guides" to the original    �++ P   t h i s   s e t s   " l o c k   g u i d e s "   t o   t h e   o r i g i n a l ,-, l Lh./0. r  Lh121 n  LV343 1  RV�q
�q 
plck4 n  LR565 4  MR�p7
�p 
layr7 o  PQ�o�o &0 chosenlayerrepeat chosenLayerRepeat6 o  LM�n�n  0 activedocument activeDocument2 n      898 1  cg�m
�m 
plck9 n  Vc:;: 4  ^c�l<
�l 
layr< o  ab�k�k &0 chosenlayerrepeat chosenLayerRepeat; n V^=>= 4  Y^�j?
�j 
cobj? o  \]�i�i 0 y  > o  VY�h�h  0 otherdocuments otherDocuments/ ) # this sets "locked" to the original   0 �@@ F   t h i s   s e t s   " l o c k e d "   t o   t h e   o r i g i n a l- ABA l i�CDEC r  i�FGF n  isHIH 1  os�g
�g 
prtaI n  ioJKJ 4  jo�fL
�f 
layrL o  mn�e�e &0 chosenlayerrepeat chosenLayerRepeatK o  ij�d�d  0 activedocument activeDocumentG n      MNM 1  ���c
�c 
prtaN n  s�OPO 4  {��bQ
�b 
layrQ o  ~�a�a &0 chosenlayerrepeat chosenLayerRepeatP n s{RSR 4  v{�`T
�` 
cobjT o  yz�_�_ 0 y  S o  sv�^�^  0 otherdocuments otherDocumentsD , & this sets "printable" to the original   E �UU L   t h i s   s e t s   " p r i n t a b l e "   t o   t h e   o r i g i n a lB VWV l ��XYZX r  ��[\[ n  ��]^] 1  ���]
�] 
sogd^ n  ��_`_ 4  ���\a
�\ 
layra o  ���[�[ &0 chosenlayerrepeat chosenLayerRepeat` o  ���Z�Z  0 activedocument activeDocument\ n      bcb 1  ���Y
�Y 
sogdc n  ��ded 4  ���Xf
�X 
layrf o  ���W�W &0 chosenlayerrepeat chosenLayerRepeate n ��ghg 4  ���Vi
�V 
cobji o  ���U�U 0 y  h o  ���T�T  0 otherdocuments otherDocumentsY . ( this sets "show guides" to the original   Z �jj P   t h i s   s e t s   " s h o w   g u i d e s "   t o   t h e   o r i g i n a lW klk l ��mnom r  ��pqp n  ��rsr 1  ���S
�S 
pviss n  ��tut 4  ���Rv
�R 
layrv o  ���Q�Q &0 chosenlayerrepeat chosenLayerRepeatu o  ���P�P  0 activedocument activeDocumentq n      wxw 1  ���O
�O 
pvisx n  ��yzy 4  ���N{
�N 
layr{ o  ���M�M &0 chosenlayerrepeat chosenLayerRepeatz n ��|}| 4  ���L~
�L 
cobj~ o  ���K�K 0 y  } o  ���J�J  0 otherdocuments otherDocumentsn * $ this sets "visible" to the original   o � H   t h i s   s e t s   " v i s i b l e "   t o   t h e   o r i g i n a ll ��I� l ���H�G�F�H  �G  �F  �I  � = 7 this iterates through the open documents (one or more)   � ��� n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�� 0 y  � m   � ��E�E � I  � ��D��C
�D .corecnte****       ****� o   � ��B�B  0 otherdocuments otherDocuments�C  ��  � ��A� l ���@���@  � ~ xset the layer color of layer chosenLayerRepeat of otherDocuments's item y to currentLayerColor -- I like my layers clean   � ��� � s e t   t h e   l a y e r   c o l o r   o f   l a y e r   c h o s e n L a y e r R e p e a t   o f   o t h e r D o c u m e n t s ' s   i t e m   y   t o   c u r r e n t L a y e r C o l o r   - -   I   l i k e   m y   l a y e r s   c l e a n�A  � M G this reverse iterates through the layers that are chosen (one or more)   � ��� �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z   l  G P��?�>� I  G P�=��<
�= .corecnte****       ****� o   G L�;�; 0 chosenlayer chosenLayer�<  �?  �>  � m   P Q�:�: � m   Q R�9�9��} ��8� r  ����� m  ���7
�7 boovtrue� o      �6�6 0 stopbool stopBool�8  ��  ��  _ 5     %�5��4
�5 
capp� m   " #�� ��� $ c o m . a d o b e . I n D e s i g n
�4 kfrmID  ��  < ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �/�.�-�/  �.  �-  � ��� i   1 4��� I      �,��+�, 0 layermerger layerMerger� ��*� o      �)�)  0 functionchoice functionChoice�*  �+  � k    �� ��� r     ��� c     ��� b     ��� o     �(�(  0 functionchoice functionChoice� m    �� ���  !� m    �'
�' 
ctxt� o      �&�& 0 
buttonname 
buttonName� ��� r    %��� I   �%��
�% .gtqpchltns    @   @ ns  � l   ��$�#� n    ��� 1   	 �"
�" 
rvse� o    	�!�! 00 deduplicatedlayernames deduplicatedLayerNames�$  �#  � � ��
�  
inSL� o    �� 0 chosenlayer chosenLayer� ���
� 
prmp� b    ��� b    ��� m    �� ��� , Q u e l l - E b e n e ( n )   w � h l e n :� o    �
� 
ret � m    �� ��� H H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n !� ���
� 
okbt� o    �� 0 
buttonname 
buttonName� ���
� 
mlsl� m    �
� boovtrue�  � o      �� 0 chosenlayer chosenLayer� ��� l  & &����  �  �  � ��� Z   & 5����� =  & )��� l  & '���� 1   & '�
� 
rslt�  �  � m   ' (�
� boovfals� r   , /��� m   , -�
� boovfals� o      �� 0 stopbool stopBool�  � r   2 5��� m   2 3�
� boovtrue� o      �� 0 stopbool stopBool� ��� l  6 6�
�	��
  �	  �  � ��� l  6 6����  � Y S hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   � ��� �   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .� ��� r   6 :��� J   6 8��  � o      �� $0 chosenlayerclean chosenLayerClean� ��� Y   ; m������ Z  I h����� H   I X�� E  I W��� o   I N� �  0 chosenlayer chosenLayer� J   N V�� ���� n  N T��� 4   O T���
�� 
cobj� o   R S���� 0 i  � o   N O���� 00 deduplicatedlayernames deduplicatedLayerNames��  � r   [ d��� n  [ a��� 4   \ a���
�� 
cobj� o   _ `���� 0 i  � o   [ \���� 00 deduplicatedlayernames deduplicatedLayerNames� n     ���  ;   b c� o   a b���� $0 chosenlayerclean chosenLayerClean�  �  � 0 i  � m   > ?���� � I  ? D�����
�� .corecnte****       ****� o   ? @���� 00 deduplicatedlayernames deduplicatedLayerNames��  �  � ��� l  n n��������  ��  ��  � ��� Z   n������� >  n q��� l  n o������ o   n o���� 0 stopbool stopBool��  ��  � m   o p��
�� boovfals� k   t�� ��� r   t ���� I  t ��� 
�� .gtqpchltns    @   @ ns    l  t w���� n   t w 1   u w��
�� 
rvse o   t u���� $0 chosenlayerclean chosenLayerClean��  ��   ��
�� 
prmp m   x { � $ Z i e l - E b e n e   w � h l e n : ��	��
�� 
okbt	 o   | }���� 0 
buttonname 
buttonName��  � o      ���� 0 
mergelayer 
mergeLayer� 

 l  � ���������  ��  ��    O   � Z   ����� >  � � l  � ����� 1   � ���
�� 
rslt��  ��   m   � ���
�� boovfals k   �  Y   ����� k   �  r   � � n   � � !  4   � ���"
�� 
cobj" o   � ����� 0 x  ! l  � �#����# o   � ����� 0 chosenlayer chosenLayer��  ��   o      ���� &0 chosenlayerrepeat chosenLayerRepeat $��$ Y   �%��&'��% Q   � �()��( I  � ���*+
�� .K2CLmergswch        obj * n   � �,-, 4   � ���.
�� 
layr. l  � �/����/ c   � �010 o   � ����� 0 
mergelayer 
mergeLayer1 m   � ���
�� 
TEXT��  ��  - n  � �232 4   � ���4
�� 
cobj4 o   � ����� 0 y  3 o   � ����� 0 opendocuments openDocuments+ ��5��
�� 
with5 n   � �676 4   � ���8
�� 
layr8 l  � �9����9 c   � �:;: o   � ����� &0 chosenlayerrepeat chosenLayerRepeat; m   � ���
�� 
TEXT��  ��  7 n  � �<=< 4   � ���>
�� 
cobj> o   � ����� 0 y  = o   � ����� 0 opendocuments openDocuments��  ) R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 y  & m   � ����� ' I  � ���?��
�� .corecnte****       ****? o   � ����� 0 opendocuments openDocuments��  ��  ��  �� 0 x   m   � �����  I  � ���@��
�� .corecnte****       ****@ o   � ����� 0 chosenlayer chosenLayer��  ��   A��A r  	BCB m  	
��
�� boovtrueC o      ���� 0 stopbool stopBool��  ��  ��   5   � ���D��
�� 
cappD m   � �EE �FF $ c o m . a d o b e . I n D e s i g n
�� kfrmID   G��G l ��������  ��  ��  ��  ��  ��  � H��H l ��������  ��  ��  ��  � IJI l     ��������  ��  ��  J KLK l     ��MN��  M z t �������������������������������������������������������������������������������������������������������������������   N �OO �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "L PQP l     ��������  ��  ��  Q RSR i   5 8TUT I      ��V���� 0 layerlocker layerLockerV WXW o      ����  0 functionchoice functionChoiceX Y��Y o      ���� (0 functionchoicebool functionChoiceBool��  ��  U k     �ZZ [\[ r     ]^] c     _`_ b     aba o     ����  0 functionchoice functionChoiceb m    cc �dd  !` m    ��
�� 
ctxt^ o      ���� 0 
buttonname 
buttonName\ efe r    !ghg I   ��ij
�� .gtqpchltns    @   @ ns  i l   k����k n    lml 1   	 ��
�� 
rvsem o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  j ��no
�� 
inSLn o    ���� 0 chosenlayer chosenLayero ��pq
�� 
prmpp m    rr �ss  E b e n e   w � h l e n :q ��tu
�� 
okbtt o    ���� 0 
buttonname 
buttonNameu ��v��
�� 
mlslv m    ��
�� boovtrue��  h o      ���� 0 chosenlayer chosenLayerf wxw l  " "��������  ��  ��  x y��y Z   " �z{��~z >  " %|}| l  " #~�}�|~ 1   " #�{
�{ 
rslt�}  �|  } m   # $�z
�z boovfals{ k   ( � ��� Y   ( ���y���x� k   : ��� ��� r   : D��� n   : B��� 4   ? B�w�
�w 
cobj� o   @ A�v�v 0 i  � l  : ?��u�t� o   : ?�s�s 0 chosenlayer chosenLayer�u  �t  � o      �r�r &0 chosenlayerrepeat chosenLayerRepeat� ��q� Y   E ���p���o� Q   S {���n� O   V r��� r   b q��� o   b c�m�m (0 functionchoicebool functionChoiceBool� n      ��� 1   l p�l
�l 
plck� n   c l��� 4   g l�k�
�k 
layr� o   j k�j�j &0 chosenlayerrepeat chosenLayerRepeat� n   c g��� 4   d g�i�
�i 
cobj� o   e f�h�h 0 i  � o   c d�g�g 0 opendocuments openDocuments� 5   V _�f��e
�f 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
�e kfrmID  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �n  �p 0 i  � m   H I�a�a � I  I N�`��_
�` .corecnte****       ****� o   I J�^�^ 0 opendocuments openDocuments�_  �o  �q  �y 0 i  � m   + ,�]�] � I  , 5�\��[
�\ .corecnte****       ****� o   , 1�Z�Z 0 chosenlayer chosenLayer�[  �x  � ��Y� r   � ���� m   � ��X
�X boovtrue� o      �W�W 0 stopbool stopBool�Y  �  �~  ��  S ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �R�Q�P�R  �Q  �P  � ��� i   9 <��� I      �O�N�M�O  0 pagecountcheck pageCountCheck�N  �M  � O     ��� k    ~�� ��� l   �L�K�J�L  �K  �J  � ��� r    ��� m    	�I
�I boovtrue� o      �H�H 0 pagecountbool pageCountBool� ��� r    ��� I   �G��F
�G .corecnte****       ****� n    ��� 2   �E
�E 
page� o    �D�D  0 activedocument activeDocument�F  � o      �C�C 0 	pagecount 	pageCount� ��� r    ��� o    �B�B 0 	pagecount 	pageCount� o      �A�A "0 pagecountrepeat pageCountRepeat� ��� l   �@�?�>�@  �?  �>  � ��� Y    |��=���<� k   ( w�� ��� r   ( 4��� I  ( 2�;��:
�; .corecnte****       ****� n   ( .��� 2  , .�9
�9 
page� n  ( ,��� 4   ) ,�8�
�8 
cobj� o   * +�7�7 0 x  � o   ( )�6�6 0 opendocuments openDocuments�:  � o      �5�5 "0 pagecountrepeat pageCountRepeat� ��� Z   5 B���4�3� >  5 8��� o   5 6�2�2 "0 pagecountrepeat pageCountRepeat� o   6 7�1�1 0 	pagecount 	pageCount� r   ; >��� m   ; <�0
�0 boovfals� o      �/�/ 0 pagecountbool pageCountBool�4  �3  � ��.� Z   C w���-�,� =  C F��� o   C D�+�+ 0 pagecountbool pageCountBool� m   D E�*
�* boovfals� I  I s�)��
�) .sysodlogaskr        TEXT� b   I a��� b   I _��� b   I ]��� b   I [��� b   I Y��� b   I P��� b   I N��� b   I L��� m   I J�� ��� \ D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !  � o   J K�(
�( 
ret � m   L M�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   N O�'
�' 
ret � l  P X��&�%� c   P X�	 � l  P V	�$�#	 n   P V			 1   T V�"
�" 
pnam	 n  P T			 4   Q T�!	
�! 
cobj	 o   R S� �  0 x  	 o   P Q�� 0 opendocuments openDocuments�$  �#  	  m   V W�
� 
TEXT�&  �%  � o   Y Z�
� 
ret � m   [ \		 �		 R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   ] ^�
� 
ret � m   _ `				 �	
	
 N h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l !� �		
� 
btns	 m   d g		 �		  O K	 �	�
� 
dflt	 m   j m		 �		  O K�  �-  �,  �.  �= 0 x  � m    �� � I   #�	�
� .corecnte****       ****	 o    �� 0 opendocuments openDocuments�  �<  � 	�	 l  } }����  �  �  �  � 5     �	�
� 
capp	 m    		 �		 $ c o m . a d o b e . I n D e s i g n
� kfrmID  � 			 l     ����  �  �  	 			 l     �		�  	 z t �������������������������������������������������������������������������������������������������������������������   	 �		 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	 			 l     �
�	��
  �	  �  	 	 	!	  i   = @	"	#	" I      ���� 0 displaytheend displayTheEnd�  �  	# I    �	$	%
� .sysodlogaskr        TEXT	$ m     	&	& �	'	'  F e r t i g !	% �	(	)
� 
btns	( m    	*	* �	+	+  O K	) �	,	-
� 
dflt	, m    	.	. �	/	/  O K	- �	0� 
� 
givu	0 m    ���� �   	! 	1	2	1 l     ��������  ��  ��  	2 	3	4	3 l     ��	5	6��  	5 z t �������������������������������������������������������������������������������������������������������������������   	6 �	7	7 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	4 	8	9	8 l     ��������  ��  ��  	9 	:	;	: l     ��	<	=��  	< L Fmy displayNotificationLong("Title text", "Subtitle text", "Body text")   	= �	>	> � m y   d i s p l a y N o t i f i c a t i o n L o n g ( " T i t l e   t e x t " ,   " S u b t i t l e   t e x t " ,   " B o d y   t e x t " )	; 	?	@	? i   A D	A	B	A I      ��	C���� 20 displaynotificationlong displayNotificationLong	C 	D	E	D o      ���� 0 	titletext 	titleText	E 	F	G	F o      ���� 0 subtitletext subtitleText	G 	H��	H o      ���� 0 bodytext bodyText��  ��  	B k     	I	I 	J	K	J l    		L	M	N	L I    	��	O	P
�� .sysonotfnull��� ��� TEXT	O o     ���� 0 bodytext bodyText	P ��	Q	R
�� 
appr	Q o    ���� 0 	titletext 	titleText	R ��	S��
�� 
subt	S o    ���� 0 subtitletext subtitleText��  	M  sound name "default"   	N �	T	T ( s o u n d   n a m e   " d e f a u l t "	K 	U��	U l  
 
��	V	W��  	V  	delay 0.5   	W �	X	X  d e l a y   0 . 5��  	@ 	Y	Z	Y l     ��������  ��  ��  	Z 	[	\	[ l     ��	]	^��  	] z t �������������������������������������������������������������������������������������������������������������������   	^ �	_	_ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	\ 	`	a	` l     ��������  ��  ��  	a 	b	c	b l     ��	d	e��  	d < 6my displayNotificationShort("Title text", "Body text")   	e �	f	f l m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " T i t l e   t e x t " ,   " B o d y   t e x t " )	c 	g	h	g i   E H	i	j	i I      ��	k���� 40 displaynotificationshort displayNotificationShort	k 	l	m	l o      ���� 0 	titletext 	titleText	m 	n��	n o      ���� 0 bodytext bodyText��  ��  	j k     		o	o 	p	q	p l    	r	s	t	r I    ��	u	v
�� .sysonotfnull��� ��� TEXT	u o     ���� 0 bodytext bodyText	v ��	w��
�� 
appr	w o    ���� 0 	titletext 	titleText��  	s  sound name "default"   	t �	x	x ( s o u n d   n a m e   " d e f a u l t "	q 	y��	y l   ��	z	{��  	z  	delay 0.5   	{ �	|	|  d e l a y   0 . 5��  	h 	}	~	} l     ��������  ��  ��  	~ 		�	 l     ��	�	���  	� z t �������������������������������������������������������������������������������������������������������������������   	� �	�	� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "	� 	�	�	� l     ��	�	���  	� u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   	� �	�	� �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !	� 	���	� l     ��������  ��  ��  ��       ��	�	�	���	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	���  	� ����������������������������������������  0 functionchoice functionChoice��  0 whichdirection whichDirection�� 0 chosenlayer chosenLayer�� 0 deduplicator  �� "0 functionchooser functionChooser�� 0 
layermover 
layerMover��  0 layeractivator layerActivator�� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� 0 	textinput 	textInput�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��  0 pagecountcheck pageCountCheck�� 0 displaytheend displayTheEnd�� 20 displaynotificationlong displayNotificationLong�� 40 displaynotificationshort displayNotificationShort
�� .aevtoappnull  �   � ****	� ��	��� 	�   f	� ��	��� 	�   m
�� 
msng	� ��y����	�	����� 0 deduplicator  �� ��	��� 	�  ���� 0 l  ��  	� �������� 0 l  �� 0 i  �� 0 x  	� �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�	� �������	�	����� "0 functionchooser functionChooser��  ��  	� ���� (0 functionchoicebool functionChoiceBool	� &�����������������������������,��;������\��k����������� 

�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer��  0 pagecountcheck pageCountCheck�� 0 pagecountbool pageCountBool�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��  0 layeractivator layerActivator�� 0 
layermover 
layerMover��Z�����������v�b   ����a  Ec   Ob   a kv  eE�O)b   �l+ Yb   a kv  fE�O)b   �l+ Y �b   a kv  )b   k+ Y �b   a kv  )b   k+ Y �b   a kv  !)j+ O_ e  )b   k+ Y hY �b   a kv  )b   k+ Y xb   a kv  eE�O)b   �l+  Y Xb   a !kv  fE�O)b   k+  Y 9b   a "kv  )b   k+ #Y b   a $kv  )b   k+ %Y hOP	� �������	�	����� 0 
layermover 
layerMover�� ��	��� 	�  ����  0 functionchoice functionChoice��  	� ������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 x  �� 0 y  �� 0 alayer aLayer	� +����������������������~�}�|$(,/�{5�zl�y�x�w�v�u�t�s�r�q�p�o�n��m�l�k�@
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
okbt� 
�~ .gtqpchltns    @   @ ns  
�} 
rslt�| 0 stopbool stopBool�{ 
�z 
capp
�y kfrmID  �x 0 opendocuments openDocuments
�w 
cobj
�v 
layr�u 0 
everylayer 
everyLayer
�t 
pnam�s 0 bottomlayer bottomLayer�r 0 toplayer topLayer
�q 
kocl
�p 
pidx�o 0 	nextlayer 	nextLayer�n 0 previouslayer previousLayer
�m 
insh
�l 
insl
�k .CoRemoveobj         obj �����%�&E�Ob  �  �kvEc  Y b  j k �kvEc  Y hO��,�b  ���� Ec  O�f  fE�Y eE�O�fNa a a a a v�b  �a �� Ec  O)a a a 0�fb  j kih �k_ j kh _ a �/a -E` O_ a i/a ,E` O_ a k/a ,E` O �_ [a  a l kh �a !,_ a �/a b  a �/E/a !,k  �a ,E` "Y 5�a !,_ a �/a b  a �/E/a !,k  �a ,E` #Y hOP[OY��Ob  a $kv  ;_ a �/a b  a �/E/ *a %_ a �/a _ /a &3l 'UY �b  a (kv  ;_ a �/a b  a �/E/ *a %_ a �/a _ #/a &3l 'UY �b  a )kv  ;_ a �/a b  a �/E/ *a %_ a �/a _ "/a &4l 'UY Jb  a *kv  ;_ a �/a b  a �/E/ *a %_ a �/a _ /a &4l 'UY hOP[OY�%OP[OY�OeE�Y hUOPY hOP	� �j|�i�h	�	��g�j  0 layeractivator layerActivator�i �f	��f 	�  �e�e  0 functionchoice functionChoice�h  	� �d�c�b�d  0 functionchoice functionChoice�c 0 
buttonname 
buttonName�b 0 x  	� ��a�`��_��^�]�\�[��Z�Y�X�W�V�U��T�S�R�Q�P�O�N�M
�a 
ctxt
�` 
msng
�_ .corecnte****       ****�^ 00 deduplicatedlayernames deduplicatedLayerNames
�] 
rvse
�\ 
inSL
�[ 
prmp
�Z 
okbt�Y 
�X .gtqpchltns    @   @ ns  
�W 
rslt�V 0 opendocuments openDocuments
�U 
capp
�T kfrmID  
�S 
cobj
�R 
layr
�Q 
TEXT
�P 
pacl�O  �N  �M 0 stopbool stopBool�g ���%�&E�Ob  �  �kvEc  Y b  j k �kvEc  Y hO��,�b  ���� Ec  O�f W Kk�j kh  2)a a a 0  �a �/a b  a &/�a �/a ,FUW X  h[OY��OeE` Y h	� �L��K�J	�	��I�L 0 layervisibler layerVisibler�K �H	��H 	�  �G�F�G  0 functionchoice functionChoice�F (0 functionchoicebool functionChoiceBool�J  	� �E�D�C�B�A�E  0 functionchoice functionChoice�D (0 functionchoicebool functionChoiceBool�C 0 
buttonname 
buttonName�B 0 i  �A &0 chosenlayerrepeat chosenLayerRepeat	� �@�?�>�=�<�;�:�9�8�7�6�5�4�3@�2�1�0�/�.�-
�@ 
ctxt�? 00 deduplicatedlayernames deduplicatedLayerNames
�> 
rvse
�= 
inSL
�< 
prmp
�; 
okbt
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
rslt
�6 .corecnte****       ****
�5 
cobj�4 0 opendocuments openDocuments
�3 
capp
�2 kfrmID  
�1 
layr
�0 
pvis�/  �.  �- 0 stopbool stopBool�I ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h	� �,S�+�*	�	��)�, 0 layerdeleter layerDeleter�+ �(	��( 	�  �'�'  0 functionchoice functionChoice�*  	� �&�%�$�#�&  0 functionchoice functionChoice�% 0 
buttonname 
buttonName�$ 0 i  �# &0 chosenlayerrepeat chosenLayerRepeat	� _�"�!� ��n����������������
�" 
ctxt�! 00 deduplicatedlayernames deduplicatedLayerNames
�  
rvse
� 
inSL
� 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
rslt
� .corecnte****       ****
� 
cobj� 0 opendocuments openDocuments
� 
capp
� kfrmID  
� 
layr
� .CoRedelonull���     obj �  �  � 0 stopbool stopBool�) ���%�&E�O��,�b  ����e� 
Ec  O�f f Zkb  j kh b  ��/E�O 8k�j kh  )�a a 0 ���/a �/j UW X  h[OY��[OY��OeE` Y h	� ����	�	��� 0 
layernamer 
layerNamer� �
	��
 	�  �	�	  0 functionchoice functionChoice�  	� �����  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 i  � &0 chosenlayerrepeat chosenLayerRepeat	� ������ ������������������������������������
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
pnam��  ��  �� 0 stopbool stopBool� ���%�&E�O��,�b  ����e� 
Ec  O�f �)j+ O��  hY hO fkb  j kh b  a �/E�O Bk_ j kh  ')a a a 0 �_ a �/a �/a ,FUW X  h[OY��[OY��OeE` Y h	� ������	�	����� 0 	textinput 	textInput��  ��  	�  	� $��'��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 
dieantwort 
dieAntwort�� ���l O��,E�O�	� ��>����	�	����� 0 layercopier layerCopier�� ��	��� 	�  ����  0 functionchoice functionChoice��  	� ������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� 0 	pagecount 	pageCount�� 0 activelayer activeLayer�� 0 z  �� &0 chosenlayerrepeat chosenLayerRepeat�� .0 duplicateloopvariable duplicateLoopVariable�� 0 y  	� -J��������V�����������������������������	�����������������������������������������������
�� 
ctxt�� 00 layernamelistactivedoc layerNameListActiveDoc
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
capp
�� kfrmID  
�� 
rslt��  0 activedocument activeDocument
�� 
page
�� .corecnte****       ****
�� 
pacd
�� 
pacl
�� 
cobj
�� 
aPgi	�  
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
�� 
layr
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
�� .CoRedupeobj         obj 
�� 
lcol
�� 
iwrp
�� 
lkgd
�� 
plck
�� 
prta
�� 
sogd
�� 
pvis�� 0 stopbool stopBool��٠�%�&E�O��b  ����e� 	Ec  O)���0��f���-j E�O*a ,a ,E�O�b  j kih b  a �/E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O3k_ j kh _ a �/a �/j  $*a _ a �/a ,a a �la   !Y hO�a ",a #_ a �/a �/l $O�a �/a %,_ a �/a �/a %,FO�a �/a &,_ a �/a �/a &,FO�a �/a ',_ a �/a �/a ',FO�a �/a (,_ a �/a �/a (,FO�a �/a ),_ a �/a �/a ),FO�a �/a *,_ a �/a �/a *,FO�a �/a +,_ a �/a �/a +,FOP[OY��OP[OY��OeE` ,Y hU	� �������	�	����� 0 layermerger layerMerger�� ��	��� 	�  ����  0 functionchoice functionChoice��  	� ������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� $0 chosenlayerclean chosenLayerClean�� 0 i  �� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  	� �����������������������������������E����������������
�� 
ctxt�� 00 deduplicatedlayernames deduplicatedLayerNames
�� 
rvse
�� 
inSL
�� 
prmp
�� 
ret 
�� 
okbt
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
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
�� .K2CLmergswch        obj ��  ��  ����%�&E�O��,�b  ���%�%��e� Ec  O�f  fE�Y eE�OjvE�O 1k�j kh b  �a �/kv �a �/�6FY h[OY��O�f ���,�a �a  E�O)a a a 0 ~�f w mkb  j kh b  a �/E�O Ik_ j kh  ._ a �/a �a &/a _ a �/a �a &/l W X  h[OY��[OY��OeE�Y hUOPY hOP	� ��U����	�	����� 0 layerlocker layerLocker�� ��	��� 	�  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  	� ������~�}��  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool� 0 
buttonname 
buttonName�~ 0 i  �} &0 chosenlayerrepeat chosenLayerRepeat	� c�|�{�z�y�xr�w�v�u�t�s�r�q�p�o��n�m�l�k�j�i
�| 
ctxt�{ 00 deduplicatedlayernames deduplicatedLayerNames
�z 
rvse
�y 
inSL
�x 
prmp
�w 
okbt
�v 
mlsl�u 
�t .gtqpchltns    @   @ ns  
�s 
rslt
�r .corecnte****       ****
�q 
cobj�p 0 opendocuments openDocuments
�o 
capp
�n kfrmID  
�m 
layr
�l 
plck�k  �j  �i 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h	� �h��g�f	�	��e�h  0 pagecountcheck pageCountCheck�g  �f  	� �d�c�b�d 0 	pagecount 	pageCount�c "0 pagecountrepeat pageCountRepeat�b 0 x  	� �a	�`�_�^�]�\�[�Z��Y��X�W			�V	�U	�T�S
�a 
capp
�` kfrmID  �_ 0 pagecountbool pageCountBool�^  0 activedocument activeDocument
�] 
page
�\ .corecnte****       ****�[ 0 opendocuments openDocuments
�Z 
cobj
�Y 
ret 
�X 
pnam
�W 
TEXT
�V 
btns
�U 
dflt�T 
�S .sysodlogaskr        TEXT�e �)���0 xeE�O��-j E�O�E�O ak�j kh ��/�-j E�O�� fE�Y hO�f  /��%�%�%��/�,�&%�%�%�%�%a a a a a  Y h[OY��OPU	� �R	#�Q�P	�	��O�R 0 displaytheend displayTheEnd�Q  �P  	�  	� 	&�N	*�M	.�L�K�J
�N 
btns
�M 
dflt
�L 
givu�K 
�J .sysodlogaskr        TEXT�O ������k� 	� �I	B�H�G	�	��F�I 20 displaynotificationlong displayNotificationLong�H �E	��E 	�  �D�C�B�D 0 	titletext 	titleText�C 0 subtitletext subtitleText�B 0 bodytext bodyText�G  	� �A�@�?�A 0 	titletext 	titleText�@ 0 subtitletext subtitleText�? 0 bodytext bodyText	� �>�=�<�;
�> 
appr
�= 
subt�< 
�; .sysonotfnull��� ��� TEXT�F ���� OP	� �:	j�9�8	�	��7�: 40 displaynotificationshort displayNotificationShort�9 �6	��6 	�  �5�4�5 0 	titletext 	titleText�4 0 bodytext bodyText�8  	� �3�2�3 0 	titletext 	titleText�2 0 bodytext bodyText	� �1�0
�1 
appr
�0 .sysonotfnull��� ��� TEXT�7 
��l OP	� �/	��.�-	�	��,
�/ .aevtoappnull  �   � ****	� k    H	�	�  {�+�+  �.  �-  	� �*�)�* 0 i  �) 0 x  	� �(f�'�&�%�$�#	��"�!� �����������#�=U��
�( 
capp
�' kfrmID  
�& 
pacd�%  0 activedocument activeDocument
�$ 
docu�# 0 opendocuments openDocuments
�" 
ID  �!  0 otherdocuments otherDocuments
�  
layr� (0 layerlistactivedoc layerListActiveDoc� 0 stopbool stopBool� 0 	layerlist 	layerList� 0 layernamelist layerNameList� 00 layernamelistactivedoc layerNameListActiveDoc
� .corecnte****       ****
� 
cobj
� 
pnam
� 
rvse� 0 deduplicator  � "0 functionchooser functionChooser� 20 chosenlayernotification chosenLayerNotification
� 
TEXT� 20 displaynotificationlong displayNotificationLong�,I)���0A*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�a ,k+ O)j+ O�e  �a E` O akb  j kh b  j k _ b  a �/%a %E` Y &b  j k  _ b  a �/%E` Y h[OY��O)a b   a k/a &_ a &m+ Y hOPUascr  ��ޭ