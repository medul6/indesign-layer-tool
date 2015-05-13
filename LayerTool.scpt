FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LayerTool for InDesign     � 	 	 .   L a y e r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 2.9.5     �      v e r s i o n   2 . 9 . 5      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
dieantwort 
dieAntwort��   >  @ A @ p       B B ������ 0 pagecountbool pageCountBool��   A  C D C p       E E ������ 0 stopbool stopBool��   D  F G F l     �� H I��   H $ global chosenLayerNotification    I � J J < g l o b a l   c h o s e n L a y e r N o t i f i c a t i o n G  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O  properties!    P � Q Q  p r o p e r t i e s ! N  R S R j     �� T��  0 functionchoice functionChoice T J      U U  V�� V m      W W � X X  E i n b l e n d e n��   S  Y Z Y j    �� [�� 0 chosenlayer chosenLayer [ m    ��
�� 
msng Z  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` z t �������������������������������������������������������������������������������������������������������������������    a � b b �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " _  c d c l     ��������  ��  ��   d  e f e l    g���� g O     h i h k    j j  k l k l   ��������  ��  ��   l  m n m l   �� o p��   o C = set up some informations from the current state as variables    p � q q z   s e t   u p   s o m e   i n f o r m a t i o n s   f r o m   t h e   c u r r e n t   s t a t e   a s   v a r i a b l e s n  r s r r     t u t 1    ��
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
�� .corecnte****       **** � o   � ����� (0 layerlistactivedoc layerListActiveDoc��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � T N the deduplicting function removes the duplicates from the readable names list    � � � � �   t h e   d e d u p l i c t i n g   f u n c t i o n   r e m o v e s   t h e   d u p l i c a t e s   f r o m   t h e   r e a d a b l e   n a m e s   l i s t �  � � � n   � � � � � I   � ��� ���� 0 deduplicator   �  ��~ � n   � � � � � 1   � ��}
�} 
rvse � o   � ��|�| 0 layernamelist layerNameList�~  �   �  f   � � �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � ` Z this will display a dialog in which the user can select the desired function of this tool    � � � � �   t h i s   w i l l   d i s p l a y   a   d i a l o g   i n   w h i c h   t h e   u s e r   c a n   s e l e c t   t h e   d e s i r e d   f u n c t i o n   o f   t h i s   t o o l �  � � � n   � � � � � I   � ��w�v�u�w "0 functionchooser functionChooser�v  �u   �  f   � � �  � � � l  � ��t�s�r�t  �s  �r   �  � � � Z   � � ��q�p � =  � � � � � o   � ��o�o 0 stopbool stopBool � m   � ��n
�n boovtrue � k   � � �  �  � l  � ��m�m    displayTheEnd() of me    � * d i s p l a y T h e E n d ( )   o f   m e   l  � ��l�l   T Nmy displayNotificationShort("Fertig!", ((item 1 of functionChoice) as string))    � � m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " F e r t i g ! " ,   ( ( i t e m   1   o f   f u n c t i o n C h o i c e )   a s   s t r i n g ) ) 	
	 r   � � m   � � �  E b e n e n :   o      �k�k 20 chosenlayernotification chosenLayerNotification
  Y   � ��j�i l  � � r   � � b   � � b   � � o   � ��h�h 20 chosenlayernotification chosenLayerNotification n   � � 4   � ��g
�g 
cobj o   � ��f�f 0 x   o   � ��e�e 0 chosenlayer chosenLayer m   � �   �!!  / o      �d�d 20 chosenlayernotification chosenLayerNotification  (ASCII character 10)    �"" ( ( A S C I I   c h a r a c t e r   1 0 )�j 0 x   m   � ��c�c  I  � ��b#�a
�b .corecnte****       ****# o   � ��`�` 0 chosenlayer chosenLayer�a  �i   $�_$ n  �%&% I   ��^'�]�^ 20 displaynotificationlong displayNotificationLong' ()( m   � �** �++  F e r t i g !) ,-, l  �.�\�[. c   �/0/ l  � �1�Z�Y1 n   � �232 4   � ��X4
�X 
cobj4 m   � ��W�W 3 o   � ��V�V  0 functionchoice functionChoice�Z  �Y  0 m   � �U
�U 
TEXT�\  �[  - 5�T5 l 6�S�R6 c  787 o  �Q�Q 20 chosenlayernotification chosenLayerNotification8 m  �P
�P 
TEXT�S  �R  �T  �]  &  f   � ��_  �q  �p   � 9�O9 l �N�M�L�N  �M  �L  �O   i 5     �K:�J
�K 
capp: m    ;; �<< $ c o m . a d o b e . I n D e s i g n
�J kfrmID  ��  ��   f =>= l     �I�H�G�I  �H  �G  > ?@? l     �FAB�F  A z t �������������������������������������������������������������������������������������������������������������������   B �CC �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "@ DED l     �E�D�C�E  �D  �C  E FGF l     �BHI�B  H T N the duplicator take a list as an argument and returns a new deduplicated list   I �JJ �   t h e   d u p l i c a t o r   t a k e   a   l i s t   a s   a n   a r g u m e n t   a n d   r e t u r n s   a   n e w   d e d u p l i c a t e d   l i s tG KLK i   MNM I      �AO�@�A 0 deduplicator  O P�?P o      �>�> 0 l  �?  �@  N k     0QQ RSR r     TUT J     �=�=  U o      �<�< 00 deduplicatedlayernames deduplicatedLayerNamesS VWV Y    .X�;YZ�:X k    )[[ \]\ r    ^_^ l   `�9�8` n   aba 4    �7c
�7 
cobjc o    �6�6 0 i  b o    �5�5 0 l  �9  �8  _ o      �4�4 0 x  ] d�3d Z   )ef�2�1e H    gg E   hih o    �0�0 00 deduplicatedlayernames deduplicatedLayerNamesi o    �/�/ 0 x  f r   ! %jkj o   ! "�.�. 0 x  k n      lml  ;   # $m o   " #�-�- 00 deduplicatedlayernames deduplicatedLayerNames�2  �1  �3  �; 0 i  Y m    	�,�, Z I  	 �+n�*
�+ .corecnte****       ****n o   	 
�)�) 0 l  �*  �:  W o�(o o   / 0�'�' 00 deduplicatedlayernames deduplicatedLayerNames�(  L pqp l     �&�%�$�&  �%  �$  q rsr l     �#tu�#  t z t �������������������������������������������������������������������������������������������������������������������   u �vv �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "s wxw l     �"�!� �"  �!  �   x yzy l     �{|�  { � � the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)   | �}}R   t h e   f u n c t i o n C h o o s e r   s h o w s   t h e   u s e r   a   l i s t   d i a l o g   w i t h   t h e   f u n c t i o n s   o f   t h e   s c r i p t .   a f t e r   c h o o s i n g   t h e   d e s i r e d   f u n c t i o n   g e t s   c a l l e d   ( t o g e t h e r   w i t h   o n e   o r   m o r e   a r g u m e n t s )z ~~ i    ��� I      ���� "0 functionchooser functionChooser�  �  � k     �� ��� r     ��� I    ���
� .gtqpchltns    @   @ ns  � J     
�� ��� m     �� ���  E i n b l e n d e n� ��� m    �� ���  A u s b l e n d e n� ��� m    �� ���  L � s c h e n� ��� m    �� ���  U m b e n e n n e n� ��� m    �� ���  V e r t e i l e n� ��� m    �� ���  Z u s a m m e n f � h r e n� ��� m    �� ���  S p e r r e n� ��� m    �� ���  E n t s p e r r e n�  � ���
� 
inSL� o    ��  0 functionchoice functionChoice� ���
� 
prmp� m    �� ���   F u n k t i o n   w � h l e n :� ���
� 
okbt� m    �� ���  W e i t e r !�  � o      ��  0 functionchoice functionChoice� ��� l   ����  �  �  � ��� Z   ����� =    *��� l   $���� o    $��  0 functionchoice functionChoice�  �  � J   $ )�� ��� m   $ '�� ���  E i n b l e n d e n�  � k   - <�� ��� r   - 0��� m   - .�
� boovtrue� o      �
�
 (0 functionchoicebool functionChoiceBool� ��	� n   1 <��� I   2 <���� 0 layervisibler layerVisibler� ��� o   2 7��  0 functionchoice functionChoice� ��� o   7 8�� (0 functionchoicebool functionChoiceBool�  �  �  f   1 2�	  � ��� =   ? J��� l  ? D���� o   ? D��  0 functionchoice functionChoice�  �  � J   D I�� �� � m   D G�� ���  A u s b l e n d e n�   � ��� k   M \�� ��� r   M P��� m   M N��
�� boovfals� o      ���� (0 functionchoicebool functionChoiceBool� ���� n   Q \��� I   R \������� 0 layervisibler layerVisibler� ��� o   R W����  0 functionchoice functionChoice� ���� o   W X���� (0 functionchoicebool functionChoiceBool��  ��  �  f   Q R��  � ��� =   _ j��� l  _ d������ o   _ d����  0 functionchoice functionChoice��  ��  � J   d i�� ���� m   d g�� ���  L � s c h e n��  � ��� n   m w��� I   n w������� 0 layerdeleter layerDeleter� ���� o   n s����  0 functionchoice functionChoice��  ��  �  f   m n� ��� =   z ���� l  z ������ o   z ����  0 functionchoice functionChoice��  ��  � J    ��� ���� m    ��� ���  U m b e n e n n e n��  � ��� n   � ���� I   � �������� 0 
layernamer 
layerNamer�  ��  o   � �����  0 functionchoice functionChoice��  ��  �  f   � ��  =   � � l  � ����� o   � �����  0 functionchoice functionChoice��  ��   J   � � �� m   � � �		  V e r t e i l e n��   

 k   � �  l  � � n   � � I   � ���������  0 pagecountcheck pageCountCheck��  ��    f   � � 9 3check the pageCount of all documents before copying    � f c h e c k   t h e   p a g e C o u n t   o f   a l l   d o c u m e n t s   b e f o r e   c o p y i n g �� Z   � ����� =  � � o   � ����� 0 pagecountbool pageCountBool m   � ���
�� boovtrue l  � � n   � � I   � ������� 0 layercopier layerCopier  ��  o   � �����  0 functionchoice functionChoice��  ��    f   � � $  let the copying begin, or not    �!! <   l e t   t h e   c o p y i n g   b e g i n ,   o r   n o t��  ��  ��   "#" =   � �$%$ l  � �&����& o   � �����  0 functionchoice functionChoice��  ��  % J   � �'' (��( m   � �)) �**  Z u s a m m e n f � h r e n��  # +,+ n   � �-.- I   � ���/���� 0 layermerger layerMerger/ 0��0 o   � �����  0 functionchoice functionChoice��  ��  .  f   � �, 121 =   � �343 l  � �5����5 o   � �����  0 functionchoice functionChoice��  ��  4 J   � �66 7��7 m   � �88 �99  S p e r r e n��  2 :;: k   � �<< =>= r   � �?@? m   � ���
�� boovtrue@ o      ���� (0 functionchoicebool functionChoiceBool> A��A n   � �BCB I   � ���D���� 0 layerlocker layerLockerD EFE o   � �����  0 functionchoice functionChoiceF G��G o   � ����� (0 functionchoicebool functionChoiceBool��  ��  C  f   � ���  ; HIH =   �JKJ l  �L����L o   �����  0 functionchoice functionChoice��  ��  K J  MM N��N m  OO �PP  E n t s p e r r e n��  I Q��Q k  RR STS r  UVU m  ��
�� boovfalsV o      ���� (0 functionchoicebool functionChoiceBoolT W��W n  XYX I  ��Z���� 0 layerlocker layerLockerZ [\[ o  ����  0 functionchoice functionChoice\ ]��] o  ���� (0 functionchoicebool functionChoiceBool��  ��  Y  f  ��  ��  �  � ^��^ l ��������  ��  ��  ��   _`_ l     ��������  ��  ��  ` aba l     ��cd��  c z t �������������������������������������������������������������������������������������������������������������������   d �ee �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "b fgf l     ��������  ��  ��  g hih i    jkj I      ��l���� 0 layervisibler layerVisiblerl mnm o      ����  0 functionchoice functionChoicen o��o o      ���� (0 functionchoicebool functionChoiceBool��  ��  k k     �pp qrq r     sts c     uvu b     wxw o     ����  0 functionchoice functionChoicex m    yy �zz  !v m    ��
�� 
ctxtt o      ���� 0 
buttonname 
buttonNamer {|{ r    !}~} I   ���
�� .gtqpchltns    @   @ ns   l   ������ n    ��� 1   	 ��
�� 
rvse� o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  � ����
�� 
inSL� o    ���� 0 chosenlayer chosenLayer� ����
�� 
prmp� m    �� ���  E b e n e   w � h l e n :� ����
�� 
okbt� o    ���� 0 
buttonname 
buttonName� �����
�� 
mlsl� m    ��
�� boovtrue��  ~ o      ���� 0 chosenlayer chosenLayer| ��� l  " "��������  ��  ��  � ���� Z   " �������� >  " %��� l  " #������ 1   " #��
�� 
rslt��  ��  � m   # $��
�� boovfals� k   ( ��� ��� Y   ( ��������� k   : ��� ��� r   : D��� n   : B��� 4   ? B���
�� 
cobj� o   @ A���� 0 i  � l  : ?������ o   : ?���� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   E ��������� Q   S {����� O   V r��� r   b q��� o   b c�� (0 functionchoicebool functionChoiceBool� n      ��� 1   l p�~
�~ 
pvis� n   c l��� 4   g l�}�
�} 
layr� o   j k�|�| &0 chosenlayerrepeat chosenLayerRepeat� n   c g��� 4   d g�{�
�{ 
cobj� o   e f�z�z 0 i  � o   c d�y�y 0 opendocuments openDocuments� 5   V _�x��w
�x 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
�w kfrmID  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��  �� 0 i  � m   H I�s�s � I  I N�r��q
�r .corecnte****       ****� o   I J�p�p 0 opendocuments openDocuments�q  ��  ��  �� 0 i  � m   + ,�o�o � I  , 5�n��m
�n .corecnte****       ****� o   , 1�l�l 0 chosenlayer chosenLayer�m  ��  � ��k� r   � ���� m   � ��j
�j boovtrue� o      �i�i 0 stopbool stopBool�k  ��  ��  ��  i ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �d�c�b�d  �c  �b  � ��� i    ��� I      �a��`�a 0 layerdeleter layerDeleter� ��_� o      �^�^  0 functionchoice functionChoice�_  �`  � k     ��� ��� r     ��� c     ��� b     ��� o     �]�]  0 functionchoice functionChoice� m    �� ���  !� m    �\
�\ 
ctxt� o      �[�[ 0 
buttonname 
buttonName� ��� r    !��� I   �Z��
�Z .gtqpchltns    @   @ ns  � l   ��Y�X� n    ��� 1   	 �W
�W 
rvse� o    	�V�V 00 deduplicatedlayernames deduplicatedLayerNames�Y  �X  � �U��
�U 
inSL� o    �T�T 0 chosenlayer chosenLayer� �S��
�S 
prmp� m    �� ���  E b e n e   w � h l e n :� �R��
�R 
okbt� o    �Q�Q 0 
buttonname 
buttonName� �P��O
�P 
mlsl� m    �N
�N boovtrue�O  � o      �M�M 0 chosenlayer chosenLayer� ��� l  " "�L�K�J�L  �K  �J  � ��I� Z   " ����H�G� >  " %��� l  " #��F�E� 1   " #�D
�D 
rslt�F  �E  � m   # $�C
�C boovfals� k   ( ��� ��� Y   ( ���B���A� k   : ~�� ��� r   : D��� n   : B��� 4   ? B�@�
�@ 
cobj� o   @ A�?�? 0 i  � l  : ? �>�=  o   : ?�<�< 0 chosenlayer chosenLayer�>  �=  � o      �;�; &0 chosenlayerrepeat chosenLayerRepeat� �: Y   E ~�9�8 Q   S y�7 O   V p I  b o�6	�5
�6 .CoRedelonull���     obj 	 n   b k

 4   f k�4
�4 
layr o   i j�3�3 &0 chosenlayerrepeat chosenLayerRepeat n   b f 4   c f�2
�2 
cobj o   d e�1�1 0 i   o   b c�0�0 0 opendocuments openDocuments�5   5   V _�/�.
�/ 
capp m   X [ � $ c o m . a d o b e . I n D e s i g n
�. kfrmID   R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �7  �9 0 i   m   H I�*�*  I  I N�)�(
�) .corecnte****       **** o   I J�'�' 0 opendocuments openDocuments�(  �8  �:  �B 0 i  � m   + ,�&�& � I  , 5�%�$
�% .corecnte****       **** o   , 1�#�# 0 chosenlayer chosenLayer�$  �A  � �" r   � � m   � ��!
�! boovtrue o      � �  0 stopbool stopBool�"  �H  �G  �I  �  l     ����  �  �    l     ����  �  �    l     ��   z t �������������������������������������������������������������������������������������������������������������������    �   �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " !"! l     ����  �  �  " #$# i    %&% I      �'�� 0 
layernamer 
layerNamer' (�( o      ��  0 functionchoice functionChoice�  �  & k     �)) *+* r     ,-, c     ./. b     010 o     ��  0 functionchoice functionChoice1 m    22 �33  !/ m    �
� 
ctxt- o      �� 0 
buttonname 
buttonName+ 454 r    !676 I   �89
� .gtqpchltns    @   @ ns  8 l   :��: n    ;<; 1   	 �
� 
rvse< o    	�
�
 00 deduplicatedlayernames deduplicatedLayerNames�  �  9 �	=>
�	 
inSL= o    �� 0 chosenlayer chosenLayer> �?@
� 
prmp? m    AA �BB  E b e n e   w � h l e n :@ �CD
� 
okbtC o    �� 0 
buttonname 
buttonNameD �E�
� 
mlslE m    �
� boovtrue�  7 o      �� 0 chosenlayer chosenLayer5 FGF l  " "� �����   ��  ��  G H��H Z   " �IJ����I >  " %KLK l  " #M����M 1   " #��
�� 
rslt��  ��  L m   # $��
�� boovfalsJ k   ( �NN OPO l  ( (��������  ��  ��  P QRQ n   ( -STS I   ) -�������� 0 	textinput 	textInput��  ��  T  f   ( )R UVU l  . .��������  ��  ��  V WXW Z   . :YZ����Y =   . 1[\[ o   . /���� 0 
dieantwort 
dieAntwort\ m   / 0]] �^^  Z L   4 6����  ��  ��  X _`_ l  ; ;��������  ��  ��  ` aba Y   ; �c��de��c k   M �ff ghg r   M Yiji n   M Wklk 4   R W��m
�� 
cobjm o   U V���� 0 i  l l  M Rn����n o   M R���� 0 chosenlayer chosenLayer��  ��  j o      ���� &0 chosenlayerrepeat chosenLayerRepeath o��o Y   Z �p��qr��p Q   j �st��s O   m �uvu r   { �wxw o   { |���� 0 
dieantwort 
dieAntwortx n      yzy 1   � ���
�� 
pnamz n   | �{|{ 4   � ���}
�� 
layr} o   � ����� &0 chosenlayerrepeat chosenLayerRepeat| n   | �~~ 4    ����
�� 
cobj� o   � ����� 0 i   o   | ���� 0 opendocuments openDocumentsv 5   m x�����
�� 
capp� m   q t�� ��� $ c o m . a d o b e . I n D e s i g n
�� kfrmID  t R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 i  q m   ] ^���� r I  ^ e�����
�� .corecnte****       ****� o   ^ a���� 0 opendocuments openDocuments��  ��  ��  �� 0 i  d m   > ?���� e I  ? H�����
�� .corecnte****       ****� o   ? D���� 0 chosenlayer chosenLayer��  ��  b ���� r   � ���� m   � ���
�� boovtrue� o      ���� 0 stopbool stopBool��  ��  ��  ��  $ ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 	textinput 	textInput��  ��  � k     �� ��� I    ����
�� .sysodlogaskr        TEXT� m     �� ��� N W i e   s o l l e n   d i e   E b e n e n   u m b e n a n n t   w e r d e n ?� �����
�� 
dtxt� m    �� ���  ��  � ��� r    ��� l   ������ n    ��� 1   	 ��
�� 
ttxt� 1    	��
�� 
rslt��  ��  � o      ���� 0 
dieantwort 
dieAntwort� ���� L    �� o    ���� 0 
dieantwort 
dieAntwort��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 layercopier layerCopier� ���� o      ����  0 functionchoice functionChoice��  ��  � k    2�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
�� 
ctxt� o      ���� 0 
buttonname 
buttonName� ��� r    ��� I   ����
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
�� boovtrue��  � o      ���� 0 chosenlayer chosenLayer� ��� l     ��������  ��  ��  � ���� O    2��� Z   (1������� >  ( +��� l  ( )������ 1   ( )��
�� 
rslt��  ��  � m   ) *��
�� boovfals� k   .-�� ��� l  . 7���� r   . 7��� I  . 5�����
�� .corecnte****       ****� n   . 1��� 2  / 1��
�� 
page� o   . /����  0 activedocument activeDocument��  � o      ���� 0 	pagecount 	pageCount� f ` I did this before this function starts, maybe better to store the result instead of count again   � ��� �   I   d i d   t h i s   b e f o r e   t h i s   f u n c t i o n   s t a r t s ,   m a y b e   b e t t e r   t o   s t o r e   t h e   r e s u l t   i n s t e a d   o f   c o u n t   a g a i n� ��� r   8 C��� n   8 A��� 1   = A��
�� 
pacl� 1   8 =��
�� 
pacd� o      ���� 0 activelayer activeLayer� ��� l  D D������  � q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� Y   D'������� l  V"���� k   V"�� ��� r   V b� � n   V ` 4   [ `��
�� 
cobj o   ^ _���� 0 z   l  V [��� o   V [�~�~ 0 chosenlayer chosenLayer��  �    o      �}�} &0 chosenlayerrepeat chosenLayerRepeat�  r   c o n   c m	
	 1   i m�|
�| 
lcol
 n   c i 4   d i�{
�{ 
layr o   g h�z�z &0 chosenlayerrepeat chosenLayerRepeat o   c d�y�y  0 activedocument activeDocument o      �x�x &0 currentlayercolor currentLayerColor  l  p p�w�w   � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)    � �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )  r   p � l  p ��v�u 6  p � n   p y 2   u y�t
�t 
cobj n   p u 1   q u�s
�s 
aPgi o   p q�r�r  0 activedocument activeDocument F   | � l  } � �q�p  =  } �!"! n   ~ �#$# 1   � ��o
�o 
pnam$ n  ~ �%&% 1   ~ ��n
�n 
pilr&  g   ~ ~" o   � ��m�m &0 chosenlayerrepeat chosenLayerRepeat�q  �p   l  � �'�l�k' =  � �()( n  � �*+* m   � ��j
�j 
pcls+ 1   � ��i
�i 
pare) m   � ��h
�h 
sprd�l  �k  �v  �u   o      �g�g .0 duplicateloopvariable duplicateLoopVariable ,-, Y   �.�f/0�e. l  �	1231 k   �	44 565 l  � ��d�c�b�d  �c  �b  6 787 l  � ��a9:�a  9 P J first check if the layer exists in the target document, if not create one   : �;; �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e8 <=< Z  � �>?�`�_> H   � �@@ l  � �A�^�]A I  � ��\B�[
�\ .CoRedoexbool        obj B n   � �CDC 4   � ��ZE
�Z 
layrE o   � ��Y�Y &0 chosenlayerrepeat chosenLayerRepeatD n  � �FGF 4   � ��XH
�X 
cobjH o   � ��W�W 0 y  G o   � ��V�V  0 otherdocuments otherDocuments�[  �^  �]  ? I  � ��U�TI
�U .corecrel****      � null�T  I �SJK
�S 
koclJ n   � �LML m   � ��R
�R 
layrM n  � �NON 4   � ��QP
�Q 
cobjP o   � ��P�P 0 y  O o   � ��O�O  0 otherdocuments otherDocumentsK �NQ�M
�N 
prdtQ K   � �RR �LST
�L 
pnamS o   � ��K�K &0 chosenlayerrepeat chosenLayerRepeatT �JU�I
�J 
lcolU o   � ��H�H &0 currentlayercolor currentLayerColor�I  �M  �`  �_  = VWV I  ��GXY
�G .CoRedupeobj         obj X l  � �Z�F�EZ n   � �[\[ 1   � ��D
�D 
rvse\ o   � ��C�C .0 duplicateloopvariable duplicateLoopVariable�F  �E  Y �B]�A
�B 
insh] n   �^_^ 4   ��@`
�@ 
layr` o  �?�? &0 chosenlayerrepeat chosenLayerRepeat_ n  � �aba 4   � ��>c
�> 
cobjc o   � ��=�= 0 y  b o   � ��<�<  0 otherdocuments otherDocuments�A  W d�;d l �:�9�8�:  �9  �8  �;  2 = 7 this iterates through the open documents (one or more)   3 �ee n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�f 0 y  / m   � ��7�7 0 I  � ��6f�5
�6 .corecnte****       ****f o   � ��4�4  0 otherdocuments otherDocuments�5  �e  - g�3g l "hijh r  "klk o  �2�2 &0 currentlayercolor currentLayerColorl l     m�1�0m n      non 1  !�/
�/ 
lcolo n  pqp 4  �.r
�. 
layrr o  �-�- &0 chosenlayerrepeat chosenLayerRepeatq n sts 4  �,u
�, 
cobju o  �+�+ 0 y  t o  �*�*  0 otherdocuments otherDocuments�1  �0  i   I like my layers clean   j �vv .   I   l i k e   m y   l a y e r s   c l e a n�3  � M G this reverse iterates through the layers that are chosen (one or more)   � �ww �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � l  G Px�)�(x I  G P�'y�&
�' .corecnte****       ****y o   G L�%�% 0 chosenlayer chosenLayer�&  �)  �(  � m   P Q�$�$ � m   Q R�#�#��� z�"z r  (-{|{ m  ()�!
�! boovtrue| o      � �  0 stopbool stopBool�"  ��  ��  � 5     %�}�
� 
capp} m   " #~~ � $ c o m . a d o b e . I n D e s i g n
� kfrmID  ��  � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� i   $ '��� I      ���� 0 layermerger layerMerger� ��� o      ��  0 functionchoice functionChoice�  �  � k    �� ��� r     ��� c     ��� b     ��� o     ��  0 functionchoice functionChoice� m    �� ���  !� m    �
� 
ctxt� o      �� 0 
buttonname 
buttonName� ��� r    %��� I   ���
� .gtqpchltns    @   @ ns  � l   ���� n    ��� 1   	 �
� 
rvse� o    	�� 00 deduplicatedlayernames deduplicatedLayerNames�  �  � �
��
�
 
inSL� o    �	�	 0 chosenlayer chosenLayer� ���
� 
prmp� b    ��� b    ��� m    �� ��� , Q u e l l - E b e n e ( n )   w � h l e n :� o    �
� 
ret � m    �� ��� H H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n !� ���
� 
okbt� o    �� 0 
buttonname 
buttonName� ���
� 
mlsl� m    �
� boovtrue�  � o      �� 0 chosenlayer chosenLayer� ��� l  & &� �����   ��  ��  � ��� Z   & 5������ =  & )��� l  & '������ 1   & '��
�� 
rslt��  ��  � m   ' (��
�� boovfals� r   , /��� m   , -��
�� boovfals� o      ���� 0 stopbool stopBool��  � r   2 5��� m   2 3��
�� boovtrue� o      ���� 0 stopbool stopBool� ��� l  6 6��������  ��  ��  � ��� l  6 6������  � Y S hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   � ��� �   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .� ��� r   6 :��� J   6 8����  � o      ���� $0 chosenlayerclean chosenLayerClean� ��� Y   ; m�������� Z  I h������� H   I X�� E  I W��� o   I N���� 0 chosenlayer chosenLayer� J   N V�� ���� n  N T��� 4   O T���
�� 
cobj� o   R S���� 0 i  � o   N O���� 00 deduplicatedlayernames deduplicatedLayerNames��  � r   [ d��� n  [ a��� 4   \ a���
�� 
cobj� o   _ `���� 0 i  � o   [ \���� 00 deduplicatedlayernames deduplicatedLayerNames� n     ���  ;   b c� o   a b���� $0 chosenlayerclean chosenLayerClean��  ��  �� 0 i  � m   > ?���� � I  ? D�����
�� .corecnte****       ****� o   ? @���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  � ��� l  n n��������  ��  ��  � ��� Z   n������� >  n q��� l  n o������ o   n o���� 0 stopbool stopBool��  ��  � m   o p��
�� boovfals� k   t�� ��� r   t ���� I  t �����
�� .gtqpchltns    @   @ ns  � l  t w������ n   t w��� 1   u w��
�� 
rvse� o   t u���� $0 chosenlayerclean chosenLayerClean��  ��  � ����
�� 
prmp� m   x {�� ��� $ Z i e l - E b e n e   w � h l e n :� �����
�� 
okbt� o   | }���� 0 
buttonname 
buttonName��  � o      ���� 0 
mergelayer 
mergeLayer� ��� l  � ���������  ��  ��  � ��� O   ���� Z   � ����  >  � � l  � ����� 1   � ���
�� 
rslt��  ��   m   � ���
�� boovfals k   �  Y   ���	
�� k   �  r   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 x   l  � ����� o   � ����� 0 chosenlayer chosenLayer��  ��   o      ���� &0 chosenlayerrepeat chosenLayerRepeat �� Y   ����� Q   � ��� I  � ���
�� .K2CLmergswch        obj  n   � � 4   � ���
�� 
layr l  � ����� c   � � !  o   � ����� 0 
mergelayer 
mergeLayer! m   � ���
�� 
TEXT��  ��   n  � �"#" 4   � ���$
�� 
cobj$ o   � ����� 0 y  # o   � ����� 0 opendocuments openDocuments ��%��
�� 
with% n   � �&'& 4   � ���(
�� 
layr( l  � �)����) c   � �*+* o   � ����� &0 chosenlayerrepeat chosenLayerRepeat+ m   � ���
�� 
TEXT��  ��  ' n  � �,-, 4   � ���.
�� 
cobj. o   � ����� 0 y  - o   � ����� 0 opendocuments openDocuments��   R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 y   m   � �����  I  � ���/��
�� .corecnte****       ****/ o   � ����� 0 opendocuments openDocuments��  ��  ��  �� 0 x  	 m   � ����� 
 I  � ���0��
�� .corecnte****       ****0 o   � ����� 0 chosenlayer chosenLayer��  ��   1��1 r  	232 m  	
��
�� boovtrue3 o      ���� 0 stopbool stopBool��  ��  ��  � 5   � ���4��
�� 
capp4 m   � �55 �66 $ c o m . a d o b e . I n D e s i g n
�� kfrmID  � 7��7 l ��������  ��  ��  ��  ��  ��  � 8��8 l ��������  ��  ��  ��  � 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = z t �������������������������������������������������������������������������������������������������������������������   > �?? �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "< @A@ l     ��������  ��  ��  A BCB i   ( +DED I      ��F���� 0 layerlocker layerLockerF GHG o      ����  0 functionchoice functionChoiceH I��I o      �� (0 functionchoicebool functionChoiceBool��  ��  E k     �JJ KLK r     MNM c     OPO b     QRQ o     �~�~  0 functionchoice functionChoiceR m    SS �TT  !P m    �}
�} 
ctxtN o      �|�| 0 
buttonname 
buttonNameL UVU r    !WXW I   �{YZ
�{ .gtqpchltns    @   @ ns  Y l   [�z�y[ n    \]\ 1   	 �x
�x 
rvse] o    	�w�w 00 deduplicatedlayernames deduplicatedLayerNames�z  �y  Z �v^_
�v 
inSL^ o    �u�u 0 chosenlayer chosenLayer_ �t`a
�t 
prmp` m    bb �cc  E b e n e   w � h l e n :a �sde
�s 
okbtd o    �r�r 0 
buttonname 
buttonNamee �qf�p
�q 
mlslf m    �o
�o boovtrue�p  X o      �n�n 0 chosenlayer chosenLayerV ghg l  " "�m�l�k�m  �l  �k  h i�ji Z   " �jk�i�hj >  " %lml l  " #n�g�fn 1   " #�e
�e 
rslt�g  �f  m m   # $�d
�d boovfalsk k   ( �oo pqp Y   ( �r�cst�br k   : �uu vwv r   : Dxyx n   : Bz{z 4   ? B�a|
�a 
cobj| o   @ A�`�` 0 i  { l  : ?}�_�^} o   : ?�]�] 0 chosenlayer chosenLayer�_  �^  y o      �\�\ &0 chosenlayerrepeat chosenLayerRepeatw ~�[~ Y   E ��Z���Y Q   S {���X� O   V r��� r   b q��� o   b c�W�W (0 functionchoicebool functionChoiceBool� n      ��� 1   l p�V
�V 
plck� n   c l��� 4   g l�U�
�U 
layr� o   j k�T�T &0 chosenlayerrepeat chosenLayerRepeat� n   c g��� 4   d g�S�
�S 
cobj� o   e f�R�R 0 i  � o   c d�Q�Q 0 opendocuments openDocuments� 5   V _�P��O
�P 
capp� m   X [�� ��� $ c o m . a d o b e . I n D e s i g n
�O kfrmID  � R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �X  �Z 0 i  � m   H I�K�K � I  I N�J��I
�J .corecnte****       ****� o   I J�H�H 0 opendocuments openDocuments�I  �Y  �[  �c 0 i  s m   + ,�G�G t I  , 5�F��E
�F .corecnte****       ****� o   , 1�D�D 0 chosenlayer chosenLayer�E  �b  q ��C� r   � ���� m   � ��B
�B boovtrue� o      �A�A 0 stopbool stopBool�C  �i  �h  �j  C ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �<�;�:�<  �;  �:  � ��� i   , /��� I      �9�8�7�9  0 pagecountcheck pageCountCheck�8  �7  � O     ��� k    ~�� ��� l   �6�5�4�6  �5  �4  � ��� r    ��� m    	�3
�3 boovtrue� o      �2�2 0 pagecountbool pageCountBool� ��� r    ��� I   �1��0
�1 .corecnte****       ****� n    ��� 2   �/
�/ 
page� o    �.�.  0 activedocument activeDocument�0  � o      �-�- 0 	pagecount 	pageCount� ��� r    ��� o    �,�, 0 	pagecount 	pageCount� o      �+�+ "0 pagecountrepeat pageCountRepeat� ��� l   �*�)�(�*  �)  �(  � ��� Y    |��'���&� k   ( w�� ��� r   ( 4��� I  ( 2�%��$
�% .corecnte****       ****� n   ( .��� 2  , .�#
�# 
page� n  ( ,��� 4   ) ,�"�
�" 
cobj� o   * +�!�! 0 x  � o   ( )� �  0 opendocuments openDocuments�$  � o      �� "0 pagecountrepeat pageCountRepeat� ��� Z   5 B����� >  5 8��� o   5 6�� "0 pagecountrepeat pageCountRepeat� o   6 7�� 0 	pagecount 	pageCount� r   ; >��� m   ; <�
� boovfals� o      �� 0 pagecountbool pageCountBool�  �  � ��� Z   C w����� =  C F��� o   C D�� 0 pagecountbool pageCountBool� m   D E�
� boovfals� I  I s���
� .sysodlogaskr        TEXT� b   I a��� b   I _��� b   I ]��� b   I [��� b   I Y��� b   I P��� b   I N��� b   I L��� m   I J�� ��� \ D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !  � o   J K�
� 
ret � m   L M�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   N O�
� 
ret � l  P X���� c   P X��� l  P V���� n   P V��� 1   T V�
� 
pnam� n  P T��� 4   Q T��
� 
cobj� o   R S�
�
 0 x  � o   P Q�	�	 0 opendocuments openDocuments�  �  � m   V W�
� 
TEXT�  �  � o   Y Z�
� 
ret � m   [ \�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   ] ^�
� 
ret � m   _ `�� ��� N h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l !� ���
� 
btns� m   d g�� ���  O K� ���
� 
dflt� m   j m   �  O K�  �  �  �  �' 0 x  � m    �� � I   #�� 
� .corecnte****       **** o    ���� 0 opendocuments openDocuments�   �&  � �� l  } }��������  ��  ��  ��  � 5     ����
�� 
capp m     � $ c o m . a d o b e . I n D e s i g n
�� kfrmID  �  l     ��������  ��  ��   	
	 l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "
  l     ��������  ��  ��    i   0 3 I      �������� 0 displaytheend displayTheEnd��  ��   I    ��
�� .sysodlogaskr        TEXT m      �  F e r t i g ! ��
�� 
btns m     �  O K ��
�� 
dflt m     �  O K �� ��
�� 
givu  m    ���� ��   !"! l     ��������  ��  ��  " #$# l     ��%&��  % z t �������������������������������������������������������������������������������������������������������������������   & �'' �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "$ ()( l     ��������  ��  ��  ) *+* l     ��,-��  , L Fmy displayNotificationLong("Title text", "Subtitle text", "Body text")   - �.. � m y   d i s p l a y N o t i f i c a t i o n L o n g ( " T i t l e   t e x t " ,   " S u b t i t l e   t e x t " ,   " B o d y   t e x t " )+ /0/ i   4 7121 I      ��3���� 20 displaynotificationlong displayNotificationLong3 454 o      ���� 0 	titletext 	titleText5 676 o      ���� 0 subtitletext subtitleText7 8��8 o      ���� 0 bodytext bodyText��  ��  2 k     99 :;: l    	<=>< I    	��?@
�� .sysonotfnull��� ��� TEXT? o     ���� 0 bodytext bodyText@ ��AB
�� 
apprA o    ���� 0 	titletext 	titleTextB ��C��
�� 
subtC o    ���� 0 subtitletext subtitleText��  =  sound name "default"   > �DD ( s o u n d   n a m e   " d e f a u l t "; E��E l  
 
��FG��  F  	delay 0.5   G �HH  d e l a y   0 . 5��  0 IJI l     ��������  ��  ��  J KLK l     ��MN��  M z t �������������������������������������������������������������������������������������������������������������������   N �OO �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "L PQP l     ��������  ��  ��  Q RSR l     ��TU��  T < 6my displayNotificationShort("Title text", "Body text")   U �VV l m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " T i t l e   t e x t " ,   " B o d y   t e x t " )S WXW i   8 ;YZY I      ��[���� 40 displaynotificationshort displayNotificationShort[ \]\ o      ���� 0 	titletext 	titleText] ^��^ o      ���� 0 bodytext bodyText��  ��  Z k     	__ `a` l    bcdb I    ��ef
�� .sysonotfnull��� ��� TEXTe o     ���� 0 bodytext bodyTextf ��g��
�� 
apprg o    ���� 0 	titletext 	titleText��  c  sound name "default"   d �hh ( s o u n d   n a m e   " d e f a u l t "a i��i l   ��jk��  j  	delay 0.5   k �ll  d e l a y   0 . 5��  X mnm l     ��������  ��  ��  n opo l     ��qr��  q z t �������������������������������������������������������������������������������������������������������������������   r �ss �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "p tut l     ��vw��  v u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   w �xx �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !u y��y l     ��������  ��  ��  ��       ��z{��|}~������������  z ����������������������������������  0 functionchoice functionChoice�� 0 chosenlayer chosenLayer�� 0 deduplicator  �� "0 functionchooser functionChooser�� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� 0 	textinput 	textInput�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��  0 pagecountcheck pageCountCheck�� 0 displaytheend displayTheEnd�� 20 displaynotificationlong displayNotificationLong�� 40 displaynotificationshort displayNotificationShort
�� .aevtoappnull  �   � ****{ ����� �   W
�� 
msng| ��N���������� 0 deduplicator  �� ����� �  ���� 0 l  ��  � �������� 0 l  �� 0 i  �� 0 x  � �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�} ������������� "0 functionchooser functionChooser��  ��  � ���� (0 functionchoicebool functionChoiceBool�  ��������������������������������������)��8��O�� 
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer��  0 pagecountcheck pageCountCheck�� 0 pagecountbool pageCountBool�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��!���������v�b   ����� Ec   Ob   a kv  eE�O)b   �l+ Y �b   a kv  fE�O)b   �l+ Y �b   a kv  )b   k+ Y �b   a kv  )b   k+ Y �b   a kv  !)j+ O_ e  )b   k+ Y hY ^b   a kv  )b   k+ Y Cb   a kv  eE�O)b   �l+ Y #b   a kv  fE�O)b   �l+ Y hOP~ ��k��������� 0 layervisibler layerVisibler�� �~��~ �  �}�|�}  0 functionchoice functionChoice�| (0 functionchoicebool functionChoiceBool��  � �{�z�y�x�w�{  0 functionchoice functionChoice�z (0 functionchoicebool functionChoiceBool�y 0 
buttonname 
buttonName�x 0 i  �w &0 chosenlayerrepeat chosenLayerRepeat� y�v�u�t�s�r��q�p�o�n�m�l�k�j�i��h�g�f�e�d�c
�v 
ctxt�u 00 deduplicatedlayernames deduplicatedLayerNames
�t 
rvse
�s 
inSL
�r 
prmp
�q 
okbt
�p 
mlsl�o 
�n .gtqpchltns    @   @ ns  
�m 
rslt
�l .corecnte****       ****
�k 
cobj�j 0 opendocuments openDocuments
�i 
capp
�h kfrmID  
�g 
layr
�f 
pvis�e  �d  �c 0 stopbool stopBool� ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h �b��a�`���_�b 0 layerdeleter layerDeleter�a �^��^ �  �]�]  0 functionchoice functionChoice�`  � �\�[�Z�Y�\  0 functionchoice functionChoice�[ 0 
buttonname 
buttonName�Z 0 i  �Y &0 chosenlayerrepeat chosenLayerRepeat� ��X�W�V�U�T��S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E
�X 
ctxt�W 00 deduplicatedlayernames deduplicatedLayerNames
�V 
rvse
�U 
inSL
�T 
prmp
�S 
okbt
�R 
mlsl�Q 
�P .gtqpchltns    @   @ ns  
�O 
rslt
�N .corecnte****       ****
�M 
cobj�L 0 opendocuments openDocuments
�K 
capp
�J kfrmID  
�I 
layr
�H .CoRedelonull���     obj �G  �F  �E 0 stopbool stopBool�_ ���%�&E�O��,�b  ����e� 
Ec  O�f f Zkb  j kh b  ��/E�O 8k�j kh  )�a a 0 ���/a �/j UW X  h[OY��[OY��OeE` Y h� �D&�C�B���A�D 0 
layernamer 
layerNamer�C �@��@ �  �?�?  0 functionchoice functionChoice�B  � �>�=�<�;�>  0 functionchoice functionChoice�= 0 
buttonname 
buttonName�< 0 i  �; &0 chosenlayerrepeat chosenLayerRepeat� 2�:�9�8�7�6A�5�4�3�2�1�0�/]�.�-�,�+��*�)�(�'�&�%
�: 
ctxt�9 00 deduplicatedlayernames deduplicatedLayerNames
�8 
rvse
�7 
inSL
�6 
prmp
�5 
okbt
�4 
mlsl�3 
�2 .gtqpchltns    @   @ ns  
�1 
rslt�0 0 	textinput 	textInput�/ 0 
dieantwort 
dieAntwort
�. .corecnte****       ****
�- 
cobj�, 0 opendocuments openDocuments
�+ 
capp
�* kfrmID  
�) 
layr
�( 
pnam�'  �&  �% 0 stopbool stopBool�A ���%�&E�O��,�b  ����e� 
Ec  O�f �)j+ O��  hY hO fkb  j kh b  a �/E�O Bk_ j kh  ')a a a 0 �_ a �/a �/a ,FUW X  h[OY��[OY��OeE` Y h� �$��#�"���!�$ 0 	textinput 	textInput�#  �"  �  � �� �����
�  
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� 0 
dieantwort 
dieAntwort�! ���l O��,E�O�� �������� 0 layercopier layerCopier� ��� �  ��  0 functionchoice functionChoice�  � 	����������  0 functionchoice functionChoice� 0 
buttonname 
buttonName� 0 	pagecount 	pageCount� 0 activelayer activeLayer� 0 z  � &0 chosenlayerrepeat chosenLayerRepeat� &0 currentlayercolor currentLayerColor� .0 duplicateloopvariable duplicateLoopVariable� 0 y  � '����
�	������~���� ���������������������������������������������
� 
ctxt� 00 layernamelistactivedoc layerNameListActiveDoc
�
 
inSL
�	 
prmp
� 
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
capp
� kfrmID  
� 
rslt�  0 activedocument activeDocument
�  
page
�� .corecnte****       ****
�� 
pacd
�� 
pacl
�� 
cobj
�� 
layr
�� 
lcol
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
�� .CoRedupeobj         obj �� 0 stopbool stopBool�3��%�&E�O��b  ����e� 	Ec  O)���0�f��-j E�O*a ,a ,E�O �b  j kih b  a �/E�O�a �/a ,E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O nk_ j kh _ a �/a �/j  **a _ a �/a ,a  a �a �a !a ! "Y hO�a #,a $_ a �/a �/l %OP[OY��O�_ a �/a �/a ,F[OY�.OeE` &Y hU� ������������� 0 layermerger layerMerger�� ����� �  ����  0 functionchoice functionChoice��  � ������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� $0 chosenlayerclean chosenLayerClean�� 0 i  �� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  � ������������������������������������5����������������
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
�� .K2CLmergswch        obj ��  ��  ����%�&E�O��,�b  ���%�%��e� Ec  O�f  fE�Y eE�OjvE�O 1k�j kh b  �a �/kv �a �/�6FY h[OY��O�f ���,�a �a  E�O)a a a 0 ~�f w mkb  j kh b  a �/E�O Ik_ j kh  ._ a �/a �a &/a _ a �/a �a &/l W X  h[OY��[OY��OeE�Y hUOPY hOP� ��E���������� 0 layerlocker layerLocker�� ����� �  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  � ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� S����������b�������������������������������
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
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y h� �������������  0 pagecountcheck pageCountCheck��  ��  � �������� 0 	pagecount 	pageCount�� "0 pagecountrepeat pageCountRepeat�� 0 x  � ������������������������������� ����
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
�� .sysodlogaskr        TEXT�� �)���0 xeE�O��-j E�O�E�O ak�j kh ��/�-j E�O�� fE�Y hO�f  /��%�%�%��/�,�&%�%�%�%�%a a a a a  Y h[OY��OPU� ������������ 0 displaytheend displayTheEnd��  ��  �  � ����������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� � ��2���������� 20 displaynotificationlong displayNotificationLong�� ����� �  ��~�}� 0 	titletext 	titleText�~ 0 subtitletext subtitleText�} 0 bodytext bodyText��  � �|�{�z�| 0 	titletext 	titleText�{ 0 subtitletext subtitleText�z 0 bodytext bodyText� �y�x�w�v
�y 
appr
�x 
subt�w 
�v .sysonotfnull��� ��� TEXT�� ���� OP� �uZ�t�s���r�u 40 displaynotificationshort displayNotificationShort�t �q��q �  �p�o�p 0 	titletext 	titleText�o 0 bodytext bodyText�s  � �n�m�n 0 	titletext 	titleText�m 0 bodytext bodyText� �l�k
�l 
appr
�k .sysonotfnull��� ��� TEXT�r 
��l OP� �j��i�h���g
�j .aevtoappnull  �   � ****� k    ��  e�f�f  �i  �h  � �e�d�e 0 i  �d 0 x  � �c;�b�a�`�_�^��]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O *�N�M
�c 
capp
�b kfrmID  
�a 
pacd�`  0 activedocument activeDocument
�_ 
docu�^ 0 opendocuments openDocuments
�] 
ID  �\  0 otherdocuments otherDocuments
�[ 
layr�Z (0 layerlistactivedoc layerListActiveDoc�Y 0 stopbool stopBool�X 0 	layerlist 	layerList�W 0 layernamelist layerNameList�V 00 layernamelistactivedoc layerNameListActiveDoc
�U .corecnte****       ****
�T 
cobj
�S 
pnam
�R 
rvse�Q 0 deduplicator  �P "0 functionchooser functionChooser�O 20 chosenlayernotification chosenLayerNotification
�N 
TEXT�M 20 displaynotificationlong displayNotificationLong�g)���0*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�a ,k+ O)j+ O�e  Xa E` O ,kb  j kh _ b  a �/%a %E` [OY��O)a b   a k/a &_ a &m+ Y hOPU ascr  ��ޭ