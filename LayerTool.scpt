FasdUAS 1.101.10   ��   ��    k             l     ��  ��      LayerTool for InDesign     � 	 	 .   L a y e r T o o l   f o r   I n D e s i g n   
  
 l     ��  ��      version 2.9.4     �      v e r s i o n   2 . 9 . 4      l     ��������  ��  ��        l     ��  ��    , & created by medul6, Michael Heck, 2012     �   L   c r e a t e d   b y   m e d u l 6 ,   M i c h a e l   H e c k ,   2 0 1 2      l     ��  ��    � } open sourced on August 10th, 2012 on Github > check the LICENSE.txt and README.md in the repository for detailed information     �   �   o p e n   s o u r c e d   o n   A u g u s t   1 0 t h ,   2 0 1 2   o n   G i t h u b   >   c h e c k   t h e   L I C E N S E . t x t   a n d   R E A D M E . m d   i n   t h e   r e p o s i t o r y   f o r   d e t a i l e d   i n f o r m a t i o n      l     ��  ��    4 . https://github.com/medul6/indesign-layer-tool     �   \   h t t p s : / / g i t h u b . c o m / m e d u l 6 / i n d e s i g n - l a y e r - t o o l     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ z t �������������������������������������������������������������������������������������������������������������������    % � & & �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   global variables    , � - - "   g l o b a l   v a r i a b l e s *  . / . p       0 0 ������  0 activedocument activeDocument��   /  1 2 1 p       3 3 ������ 0 opendocuments openDocuments��   2  4 5 4 p       6 6 ������  0 otherdocuments otherDocuments��   5  7 8 7 p       9 9 ������ 00 deduplicatedlayernames deduplicatedLayerNames��   8  : ; : p       < < ������ 00 layernamelistactivedoc layerNameListActiveDoc��   ;  = > = p       ? ? ������ 0 
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
dieAntwort��  � ��� l     ��������  ��  ��  � ��� l     ������  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 layercopier layerCopier� ���� o      ����  0 functionchoice functionChoice��  ��  � k    4�� ��� r     ��� c     ��� b     ��� o     ����  0 functionchoice functionChoice� m    �� ���  !� m    ��
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
�� boovfals� k   F/�� ��� l  F F������  � q krepeat with z from 1 to count chosenLayer -- this iterates through the layers that are chosen (one or more)   � ��� � r e p e a t   w i t h   z   f r o m   1   t o   c o u n t   c h o s e n L a y e r   - -   t h i s   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )� ��� Y   F)������� l  X$���� k   X$�� � � r   X d n   X b 4   ] b��
�� 
cobj o   ` a���� 0 z   l  X ]��~ o   X ]�}�} 0 chosenlayer chosenLayer�  �~   o      �|�| &0 chosenlayerrepeat chosenLayerRepeat   r   e q	
	 n   e o 1   k o�{
�{ 
lcol n   e k 4   f k�z
�z 
layr o   i j�y�y &0 chosenlayerrepeat chosenLayerRepeat o   e f�x�x  0 activedocument activeDocument
 o      �w�w &0 currentlayercolor currentLayerColor  l  r r�v�v   � z I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)    � �   I   h a d   t o   s t o r e   t h e   i t e m s   i n   a   v a r i a b l e   t o   b e   a b l e   t o   r e v e r s e   t h e   d u p l i c a t i o n   ( i f   p o s s i b l e   I ' l l   c h a n g e   t h i s   i n   t h e   f u t u r e )  r   r � l  r ��u�t 6  r � n   r { 2   w {�s
�s 
cobj n   r w 1   s w�r
�r 
aPgi o   r s�q�q  0 activedocument activeDocument F   ~ � !  l   �"�p�o" =   �#$# n   � �%&% 1   � ��n
�n 
pnam& n  � �'(' 1   � ��m
�m 
pilr(  g   � �$ o   � ��l�l &0 chosenlayerrepeat chosenLayerRepeat�p  �o  ! l  � �)�k�j) =  � �*+* n  � �,-, m   � ��i
�i 
pcls- 1   � ��h
�h 
pare+ m   � ��g
�g 
sprd�k  �j  �u  �t   o      �f�f .0 duplicateloopvariable duplicateLoopVariable ./. Y   �0�e12�d0 l  �3453 k   �66 787 l  � ��c�b�a�c  �b  �a  8 9:9 l  � ��`;<�`  ; P J first check if the layer exists in the target document, if not create one   < �== �   f i r s t   c h e c k   i f   t h e   l a y e r   e x i s t s   i n   t h e   t a r g e t   d o c u m e n t ,   i f   n o t   c r e a t e   o n e: >?> Z  � �@A�_�^@ H   � �BB l  � �C�]�\C I  � ��[D�Z
�[ .CoRedoexbool        obj D n   � �EFE 4   � ��YG
�Y 
layrG o   � ��X�X &0 chosenlayerrepeat chosenLayerRepeatF n  � �HIH 4   � ��WJ
�W 
cobjJ o   � ��V�V 0 y  I o   � ��U�U  0 otherdocuments otherDocuments�Z  �]  �\  A I  � ��T�SK
�T .corecrel****      � null�S  K �RLM
�R 
koclL n   � �NON m   � ��Q
�Q 
layrO n  � �PQP 4   � ��PR
�P 
cobjR o   � ��O�O 0 y  Q o   � ��N�N  0 otherdocuments otherDocumentsM �MS�L
�M 
prdtS K   � �TT �KUV
�K 
pnamU o   � ��J�J &0 chosenlayerrepeat chosenLayerRepeatV �IW�H
�I 
lcolW o   � ��G�G &0 currentlayercolor currentLayerColor�H  �L  �_  �^  ? XYX I  �	�FZ[
�F .CoRedupeobj         obj Z l  � �\�E�D\ n   � �]^] 1   � ��C
�C 
rvse^ o   � ��B�B .0 duplicateloopvariable duplicateLoopVariable�E  �D  [ �A_�@
�A 
insh_ n   �`a` 4   �?b
�? 
layrb o  �>�> &0 chosenlayerrepeat chosenLayerRepeata n  � cdc 4   � �=e
�= 
cobje o   � ��<�< 0 y  d o   � ��;�;  0 otherdocuments otherDocuments�@  Y f�:f l 

�9�8�7�9  �8  �7  �:  4 = 7 this iterates through the open documents (one or more)   5 �gg n   t h i s   i t e r a t e s   t h r o u g h   t h e   o p e n   d o c u m e n t s   ( o n e   o r   m o r e )�e 0 y  1 m   � ��6�6 2 I  � ��5h�4
�5 .corecnte****       ****h o   � ��3�3  0 otherdocuments otherDocuments�4  �d  / i�2i l $jklj r  $mnm o  �1�1 &0 currentlayercolor currentLayerColorn l     o�0�/o n      pqp 1  #�.
�. 
lcolq n  rsr 4  �-t
�- 
layrt o  �,�, &0 chosenlayerrepeat chosenLayerRepeats n uvu 4  �+w
�+ 
cobjw o  �*�* 0 y  v o  �)�)  0 otherdocuments otherDocuments�0  �/  k   I like my layers clean   l �xx .   I   l i k e   m y   l a y e r s   c l e a n�2  � M G this reverse iterates through the layers that are chosen (one or more)   � �yy �   t h i s   r e v e r s e   i t e r a t e s   t h r o u g h   t h e   l a y e r s   t h a t   a r e   c h o s e n   ( o n e   o r   m o r e )�� 0 z  � l  I Rz�(�'z I  I R�&{�%
�& .corecnte****       ****{ o   I N�$�$ 0 chosenlayer chosenLayer�%  �(  �'  � m   R S�#�# � m   S T�"�"��� |�!| r  */}~} m  *+� 
�  boovtrue~ o      �� 0 stopbool stopBool�!  ��  ��  ��  � 5     %��
� 
capp m   " #�� ��� $ c o m . a d o b e . I n D e s i g n
� kfrmID  ��  � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ����  �  �  � ��� i   $ '��� I      ���� 0 layermerger layerMerger� ��� o      ��  0 functionchoice functionChoice�  �  � k     ��� ��� r     ��� c     ��� b     ��� o     ��  0 functionchoice functionChoice� m    �� ���  !� m    �
� 
ctxt� o      �� 0 
buttonname 
buttonName� ��� r    %��� I   ���
� .gtqpchltns    @   @ ns  � l   ���� n    ��� 1   	 �
� 
rvse� o    	�
�
 00 deduplicatedlayernames deduplicatedLayerNames�  �  � �	��
�	 
inSL� o    �� 0 chosenlayer chosenLayer� ���
� 
prmp� b    ��� b    ��� m    �� ��� , Q u e l l - E b e n e ( n )   w � h l e n :� o    �
� 
ret � m    �� ��� H H i e r   n i c h t   d i e   Z i e l - E b e n e   a u s w � h l e n !� ���
� 
okbt� o    �� 0 
buttonname 
buttonName� ���
� 
mlsl� m    �
� boovtrue�  � o      � �  0 chosenlayer chosenLayer� ��� l  & &��������  ��  ��  � ��� l  & &������  � Y S hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.   � ��� �   h i e r   w i r d   d i e   L i s t e   b e r e i n i g t   d a m i t   n u r   d i e   v e r b l e i b e n d e n   E b e n e n   a n g e z e i g t   w e r d e n .� ��� r   & *��� J   & (����  � o      ���� $0 chosenlayerclean chosenLayerClean� ��� Y   + Y�������� Z  9 T������� H   9 F�� E  9 E��� o   9 >���� 0 chosenlayer chosenLayer� J   > D�� ���� n  > B��� 4   ? B���
�� 
cobj� o   @ A���� 0 i  � o   > ?���� 00 deduplicatedlayernames deduplicatedLayerNames��  � r   I P��� n  I M��� 4   J M���
�� 
cobj� o   K L���� 0 i  � o   I J���� 00 deduplicatedlayernames deduplicatedLayerNames� n     ���  ;   N O� o   M N���� $0 chosenlayerclean chosenLayerClean��  ��  �� 0 i  � m   . /���� � I  / 4�����
�� .corecnte****       ****� o   / 0���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  � ��� l  Z Z��������  ��  ��  � ��� r   Z i��� I  Z g����
�� .gtqpchltns    @   @ ns  � l  Z ]������ n   Z ]��� 1   [ ]��
�� 
rvse� o   Z [���� $0 chosenlayerclean chosenLayerClean��  ��  � ����
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
cobj� o   � ����� 0 x  � l  � ������� o   � ����� 0 chosenlayer chosenLayer��  ��  � o      ���� &0 chosenlayerrepeat chosenLayerRepeat� ���� Y   � � ����  Q   � ��� I  � ���
�� .K2CLmergswch        obj  n   � � 4   � ���	
�� 
layr	 l  � �
����
 c   � � o   � ����� 0 
mergelayer 
mergeLayer m   � ���
�� 
TEXT��  ��   n  � � 4   � ���
�� 
cobj o   � ����� 0 y   o   � ����� 0 opendocuments openDocuments ����
�� 
with n   � � 4   � ���
�� 
layr l  � ����� c   � � o   � ����� &0 chosenlayerrepeat chosenLayerRepeat m   � ���
�� 
TEXT��  ��   n  � � 4   � ���
�� 
cobj o   � ����� 0 y   o   � ����� 0 opendocuments openDocuments��   R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 y   m   � �����  I  � �����
�� .corecnte****       **** o   � ����� 0 opendocuments openDocuments��  ��  ��  �� 0 x  � m   � ����� � I  � �����
�� .corecnte****       **** o   � ����� 0 chosenlayer chosenLayer��  ��  � �� r   � � m   � ���
�� boovtrue o      ���� 0 stopbool stopBool��  ��  ��  � 5   j u����
�� 
capp m   n q   �!! $ c o m . a d o b e . I n D e s i g n
�� kfrmID  ��  � "#" l     ��������  ��  ��  # $%$ l     ��&'��  & z t �������������������������������������������������������������������������������������������������������������������   ' �(( �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "% )*) l     ��������  ��  ��  * +,+ i   ( +-.- I      ��/���� 0 layerlocker layerLocker/ 010 o      ����  0 functionchoice functionChoice1 2��2 o      ���� (0 functionchoicebool functionChoiceBool��  ��  . k     �33 454 r     676 c     898 b     :;: o     ����  0 functionchoice functionChoice; m    << �==  !9 m    ��
�� 
ctxt7 o      ���� 0 
buttonname 
buttonName5 >?> r    !@A@ I   ��BC
�� .gtqpchltns    @   @ ns  B l   D����D n    EFE 1   	 ��
�� 
rvseF o    	���� 00 deduplicatedlayernames deduplicatedLayerNames��  ��  C ��GH
�� 
inSLG o    ���� 0 chosenlayer chosenLayerH ��IJ
�� 
prmpI m    KK �LL  E b e n e   w � h l e n :J ��MN
�� 
okbtM o    ���� 0 
buttonname 
buttonNameN ��O��
�� 
mlslO m    ��
�� boovtrue��  A o      ���� 0 chosenlayer chosenLayer? PQP l  " "��������  ��  ��  Q R��R Z   " �ST����S >  " %UVU l  " #W��~W 1   " #�}
�} 
rslt�  �~  V m   # $�|
�| boovfalsT k   ( �XX YZY Y   ( �[�{\]�z[ k   : �^^ _`_ r   : Daba n   : Bcdc 4   ? B�ye
�y 
cobje o   @ A�x�x 0 i  d l  : ?f�w�vf o   : ?�u�u 0 chosenlayer chosenLayer�w  �v  b o      �t�t &0 chosenlayerrepeat chosenLayerRepeat` g�sg Y   E �h�rij�qh Q   S {kl�pk O   V rmnm r   b qopo o   b c�o�o (0 functionchoicebool functionChoiceBoolp n      qrq 1   l p�n
�n 
plckr n   c lsts 4   g l�mu
�m 
layru o   j k�l�l &0 chosenlayerrepeat chosenLayerRepeatt n   c gvwv 4   d g�kx
�k 
cobjx o   e f�j�j 0 i  w o   c d�i�i 0 opendocuments openDocumentsn 5   V _�hy�g
�h 
cappy m   X [zz �{{ $ c o m . a d o b e . I n D e s i g n
�g kfrmID  l R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �p  �r 0 i  i m   H I�c�c j I  I N�b|�a
�b .corecnte****       ****| o   I J�`�` 0 opendocuments openDocuments�a  �q  �s  �{ 0 i  \ m   + ,�_�_ ] I  , 5�^}�]
�^ .corecnte****       ****} o   , 1�\�\ 0 chosenlayer chosenLayer�]  �z  Z ~�[~ r   � �� m   � ��Z
�Z boovtrue� o      �Y�Y 0 stopbool stopBool�[  ��  ��  ��  , ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     �T�S�R�T  �S  �R  � ��� i   , /��� I      �Q�P�O�Q  0 pagecountcheck pageCountCheck�P  �O  � O     ��� k    ~�� ��� l   �N�M�L�N  �M  �L  � ��� r    ��� m    	�K
�K boovtrue� o      �J�J 0 pagecountbool pageCountBool� ��� r    ��� I   �I��H
�I .corecnte****       ****� n    ��� 2   �G
�G 
page� o    �F�F  0 activedocument activeDocument�H  � o      �E�E 0 	pagecount 	pageCount� ��� r    ��� o    �D�D 0 	pagecount 	pageCount� o      �C�C "0 pagecountrepeat pageCountRepeat� ��� l   �B�A�@�B  �A  �@  � ��� Y    |��?���>� k   ( w�� ��� r   ( 4��� I  ( 2�=��<
�= .corecnte****       ****� n   ( .��� 2  , .�;
�; 
page� n  ( ,��� 4   ) ,�:�
�: 
cobj� o   * +�9�9 0 x  � o   ( )�8�8 0 opendocuments openDocuments�<  � o      �7�7 "0 pagecountrepeat pageCountRepeat� ��� Z   5 B���6�5� >  5 8��� o   5 6�4�4 "0 pagecountrepeat pageCountRepeat� o   6 7�3�3 0 	pagecount 	pageCount� r   ; >��� m   ; <�2
�2 boovfals� o      �1�1 0 pagecountbool pageCountBool�6  �5  � ��0� Z   C w���/�.� =  C F��� o   C D�-�- 0 pagecountbool pageCountBool� m   D E�,
�, boovfals� I  I s�+��
�+ .sysodlogaskr        TEXT� b   I a��� b   I _��� b   I ]��� b   I [��� b   I Y��� b   I P��� b   I N��� b   I L��� m   I J�� ��� \ D o k u m e n t e   b e n � t i g e n   d i e   g l e i c h e   S e i t e n a n z a h l !  � o   J K�*
�* 
ret � m   L M�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   N O�)
�) 
ret � l  P X��(�'� c   P X��� l  P V��&�%� n   P V��� 1   T V�$
�$ 
pnam� n  P T��� 4   Q T�#�
�# 
cobj� o   R S�"�" 0 x  � o   P Q�!�! 0 opendocuments openDocuments�&  �%  � m   V W� 
�  
TEXT�(  �'  � o   Y Z�
� 
ret � m   [ \�� ��� R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o   ] ^�
� 
ret � m   _ `�� ��� N h a t   e i n e   u n t e r s c h i e d l i c h e   S e i t e n a n z a h l !� ���
� 
btns� m   d g�� ���  O K� ���
� 
dflt� m   j m�� ���  O K�  �/  �.  �0  �? 0 x  � m    �� � I   #���
� .corecnte****       ****� o    �� 0 opendocuments openDocuments�  �>  � ��� l  } }����  �  �  �  � 5     ���
� 
capp� m    �� ��� $ c o m . a d o b e . I n D e s i g n
� kfrmID  � ��� l     ����  �  �  � ��� l     ����  � z t �������������������������������������������������������������������������������������������������������������������   � ��� �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "� ��� l     ���
�  �  �
  � ��� i   0 3��� I      �	���	 0 displaytheend displayTheEnd�  �  � I    ���
� .sysodlogaskr        TEXT� m     �� �    F e r t i g !� �
� 
btns m     �  O K �
� 
dflt m     �  O K �	�
� 
givu	 m    �� �  � 

 l     � �����   ��  ��    l     ����   z t �������������������������������������������������������������������������������������������������������������������    � �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "  l     ��������  ��  ��    l     ����   L Fmy displayNotificationLong("Title text", "Subtitle text", "Body text")    � � m y   d i s p l a y N o t i f i c a t i o n L o n g ( " T i t l e   t e x t " ,   " S u b t i t l e   t e x t " ,   " B o d y   t e x t " )  i   4 7 I      ������ 20 displaynotificationlong displayNotificationLong  o      ���� 0 	titletext 	titleText   o      ���� 0 subtitletext subtitleText  !��! o      ���� 0 bodytext bodyText��  ��   k     "" #$# l    	%&'% I    	��()
�� .sysonotfnull��� ��� TEXT( o     ���� 0 bodytext bodyText) ��*+
�� 
appr* o    ���� 0 	titletext 	titleText+ ��,��
�� 
subt, o    ���� 0 subtitletext subtitleText��  &  sound name "default"   ' �-- ( s o u n d   n a m e   " d e f a u l t "$ .��. l  
 
��/0��  /  	delay 0.5   0 �11  d e l a y   0 . 5��   232 l     ��������  ��  ��  3 454 l     ��67��  6 z t �������������������������������������������������������������������������������������������������������������������   7 �88 �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "5 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = < 6my displayNotificationShort("Title text", "Body text")   > �?? l m y   d i s p l a y N o t i f i c a t i o n S h o r t ( " T i t l e   t e x t " ,   " B o d y   t e x t " )< @A@ i   8 ;BCB I      ��D���� 40 displaynotificationshort displayNotificationShortD EFE o      ���� 0 	titletext 	titleTextF G��G o      ���� 0 bodytext bodyText��  ��  C k     	HH IJI l    KLMK I    ��NO
�� .sysonotfnull��� ��� TEXTN o     ���� 0 bodytext bodyTextO ��P��
�� 
apprP o    ���� 0 	titletext 	titleText��  L  sound name "default"   M �QQ ( s o u n d   n a m e   " d e f a u l t "J R��R l   ��ST��  S  	delay 0.5   T �UU  d e l a y   0 . 5��  A VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z z t �������������������������������������������������������������������������������������������������������������������   [ �\\ �   " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " " "Y ]^] l     ��_`��  _ u o Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!   ` �aa �   H e r e   s t a r t s   t h e   g a r b a g e ,   t h e   l e f t - o v e r s ,   w h a t e v e r   y o u   w a n t   c a l l   i t   . . .   o r   i f   I   c l e a n e d   i t   u p ,   t h i s   i s   t h e   e n d !^ b��b l     ��������  ��  ��  ��       ��cd��efghijklmnopqr��  c ����������������������������������  0 functionchoice functionChoice�� 0 chosenlayer chosenLayer�� 0 deduplicator  �� "0 functionchooser functionChooser�� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer�� 0 	textinput 	textInput�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��  0 pagecountcheck pageCountCheck�� 0 displaytheend displayTheEnd�� 20 displaynotificationlong displayNotificationLong�� 40 displaynotificationshort displayNotificationShort
�� .aevtoappnull  �   � ****d ��s�� s   W
�� 
msnge ��N����tu���� 0 deduplicator  �� ��v�� v  ���� 0 l  ��  t �������� 0 l  �� 0 i  �� 0 x  u �������� 00 deduplicatedlayernames deduplicatedLayerNames
�� .corecnte****       ****
�� 
cobj�� 1jvE�O (k�j kh ��/E�O�� 	��6FY h[OY��O�f �������wx���� "0 functionchooser functionChooser��  ��  w ���� (0 functionchoicebool functionChoiceBoolx  ��������������������������������������)��8��O�� 
�� 
inSL
�� 
prmp
�� 
okbt�� 
�� .gtqpchltns    @   @ ns  �� 0 layervisibler layerVisibler�� 0 layerdeleter layerDeleter�� 0 
layernamer 
layerNamer��  0 pagecountcheck pageCountCheck�� 0 pagecountbool pageCountBool�� 0 layercopier layerCopier�� 0 layermerger layerMerger�� 0 layerlocker layerLocker��!���������v�b   ����� Ec   Ob   a kv  eE�O)b   �l+ Y �b   a kv  fE�O)b   �l+ Y �b   a kv  )b   k+ Y �b   a kv  )b   k+ Y �b   a kv  !)j+ O_ e  )b   k+ Y hY ^b   a kv  )b   k+ Y Cb   a kv  eE�O)b   �l+ Y #b   a kv  fE�O)b   �l+ Y hOPg ��k����yz���� 0 layervisibler layerVisibler�� ��{�� {  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  y ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeatz y����������������������������������~�}�|�{
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
� 
layr
�~ 
pvis�}  �|  �{ 0 stopbool stopBool�� ���%�&E�O��,�b  ����e� 
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y hh �z��y�x|}�w�z 0 layerdeleter layerDeleter�y �v~�v ~  �u�u  0 functionchoice functionChoice�x  | �t�s�r�q�t  0 functionchoice functionChoice�s 0 
buttonname 
buttonName�r 0 i  �q &0 chosenlayerrepeat chosenLayerRepeat} ��p�o�n�m�l��k�j�i�h�g�f�e�d�c�b�a�`�_�^�]
�p 
ctxt�o 00 deduplicatedlayernames deduplicatedLayerNames
�n 
rvse
�m 
inSL
�l 
prmp
�k 
okbt
�j 
mlsl�i 
�h .gtqpchltns    @   @ ns  
�g 
rslt
�f .corecnte****       ****
�e 
cobj�d 0 opendocuments openDocuments
�c 
capp
�b kfrmID  
�a 
layr
�` .CoRedelonull���     obj �_  �^  �] 0 stopbool stopBool�w ���%�&E�O��,�b  ����e� 
Ec  O�f f Zkb  j kh b  ��/E�O 8k�j kh  )�a a 0 ���/a �/j UW X  h[OY��[OY��OeE` Y hi �\&�[�Z��Y�\ 0 
layernamer 
layerNamer�[ �X��X �  �W�W  0 functionchoice functionChoice�Z   �V�U�T�S�V  0 functionchoice functionChoice�U 0 
buttonname 
buttonName�T 0 i  �S &0 chosenlayerrepeat chosenLayerRepeat� 2�R�Q�P�O�NA�M�L�K�J�I�H�G]�F�E�D�C��B�A�@�?�>�=
�R 
ctxt�Q 00 deduplicatedlayernames deduplicatedLayerNames
�P 
rvse
�O 
inSL
�N 
prmp
�M 
okbt
�L 
mlsl�K 
�J .gtqpchltns    @   @ ns  
�I 
rslt�H 0 	textinput 	textInput�G 0 
dieantwort 
dieAntwort
�F .corecnte****       ****
�E 
cobj�D 0 opendocuments openDocuments
�C 
capp
�B kfrmID  
�A 
layr
�@ 
pnam�?  �>  �= 0 stopbool stopBool�Y ���%�&E�O��,�b  ����e� 
Ec  O�f �)j+ O��  hY hO fkb  j kh b  a �/E�O Bk_ j kh  ')a a a 0 �_ a �/a �/a ,FUW X  h[OY��[OY��OeE` Y hj �<��;�:���9�< 0 	textinput 	textInput�;  �:  �  � ��8��7�6�5�4
�8 
dtxt
�7 .sysodlogaskr        TEXT
�6 
rslt
�5 
ttxt�4 0 
dieantwort 
dieAntwort�9 ���l O��,E�O�k �3��2�1���0�3 0 layercopier layerCopier�2 �/��/ �  �.�.  0 functionchoice functionChoice�1  � 	�-�,�+�*�)�(�'�&�%�-  0 functionchoice functionChoice�, 0 
buttonname 
buttonName�+ 0 	pagecount 	pageCount�* 0 activelayer activeLayer�) 0 z  �( &0 chosenlayerrepeat chosenLayerRepeat�' &0 currentlayercolor currentLayerColor�& .0 duplicateloopvariable duplicateLoopVariable�% 0 y  � '��$�#�"�!�� ������������������������
�	�������
�$ 
ctxt�# 00 layernamelistactivedoc layerNameListActiveDoc
�" 
inSL
�! 
prmp
�  
okbt
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
capp
� kfrmID  �  0 activedocument activeDocument
� 
page
� .corecnte****       ****
� 
pacd
� 
pacl
� 
rslt
� 
cobj
� 
layr
� 
lcol
� 
aPgi�  
� 
pilr
� 
pnam
� 
pare
� 
pcls
� 
sprd�  0 otherdocuments otherDocuments
�
 .CoRedoexbool        obj 
�	 
kocl
� 
prdt� 
� .corecrel****      � null
� 
rvse
� 
insh
� .CoRedupeobj         obj � 0 stopbool stopBool�05��%�&E�O��b  ����e� 	Ec  O)���0��-j E�O*a ,a ,E�O_ f � �b  j kih b  a �/E�O�a �/a ,E�O�a ,a -a [[a ,a ,\Z�8\[a ,a ,\Za 8A1E�O nk_ j kh _ a �/a �/j  **a _ a �/a ,a  a �a �a !a ! "Y hO�a #,a $_ a �/a �/l %OP[OY��O�_ a �/a �/a ,F[OY�.OeE` &Y hUl ��� ������� 0 layermerger layerMerger�  ����� �  ����  0 functionchoice functionChoice��  � ������������������  0 functionchoice functionChoice�� 0 
buttonname 
buttonName�� $0 chosenlayerclean chosenLayerClean�� 0 i  �� 0 
mergelayer 
mergeLayer�� 0 x  �� &0 chosenlayerrepeat chosenLayerRepeat�� 0 y  � �������������������������������� ��������������������
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
�� .corecnte****       ****
�� 
cobj�� 
�� 
capp
�� kfrmID  
�� 
rslt�� 0 opendocuments openDocuments
�� 
layr
�� 
TEXT
�� 
with
�� .K2CLmergswch        obj ��  ��  �� 0 stopbool stopBool�� ���%�&E�O��,�b  ���%�%��e� Ec  OjvE�O -k�j kh b  ��/kv ��/�6FY h[OY��O��,���a  E�O)a a a 0 |_ f s gkb  j kh b  �/E�O Ek_ j kh  *_ �/a �a &/a _ �/a �a &/l W X  h[OY��[OY��OeE` Y hUm ��.���������� 0 layerlocker layerLocker�� ����� �  ������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool��  � ������������  0 functionchoice functionChoice�� (0 functionchoicebool functionChoiceBool�� 0 
buttonname 
buttonName�� 0 i  �� &0 chosenlayerrepeat chosenLayerRepeat� <����������K������������������z������������
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
Ec  O�f h \kb  j kh b  ��/E�O :k�j kh  !)�a a 0 ����/a �/a ,FUW X  h[OY��[OY��OeE` Y hn �������������  0 pagecountcheck pageCountCheck��  ��  � �������� 0 	pagecount 	pageCount�� "0 pagecountrepeat pageCountRepeat�� 0 x  � �������������������������������������
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
�� .sysodlogaskr        TEXT�� �)���0 xeE�O��-j E�O�E�O ak�j kh ��/�-j E�O�� fE�Y hO�f  /��%�%�%��/�,�&%�%�%�%�%a a a a a  Y h[OY��OPUo ������������� 0 displaytheend displayTheEnd��  ��  �  � �����������
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT�� ������k� p ������������ 20 displaynotificationlong displayNotificationLong�� ����� �  �������� 0 	titletext 	titleText�� 0 subtitletext subtitleText�� 0 bodytext bodyText��  � �������� 0 	titletext 	titleText�� 0 subtitletext subtitleText�� 0 bodytext bodyText� ��������
�� 
appr
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT�� ���� OPq ��C���������� 40 displaynotificationshort displayNotificationShort�� ����� �  ������ 0 	titletext 	titleText�� 0 bodytext bodyText��  � ������ 0 	titletext 	titleText�� 0 bodytext bodyText� ����
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 
��l OPr ����������
�� .aevtoappnull  �   � ****� k    ��  e�~�~  ��  ��  � �}�|�} 0 i  �| 0 x  � �{;�z�y�x�w�v��u�t�s�r�q�p�o�n�m�l�k�j�i�h�g *�f�e
�{ 
capp
�z kfrmID  
�y 
pacd�x  0 activedocument activeDocument
�w 
docu�v 0 opendocuments openDocuments
�u 
ID  �t  0 otherdocuments otherDocuments
�s 
layr�r (0 layerlistactivedoc layerListActiveDoc�q 0 stopbool stopBool�p 0 	layerlist 	layerList�o 0 layernamelist layerNameList�n 00 layernamelistactivedoc layerNameListActiveDoc
�m .corecnte****       ****
�l 
cobj
�k 
pnam
�j 
rvse�i 0 deduplicator  �h "0 functionchooser functionChooser�g 20 chosenlayernotification chosenLayerNotification
�f 
TEXT�e 20 displaynotificationlong displayNotificationLong�)���0*�,E�O*�-E�O*�-�[�,\Z��,91E�O��-E�OfE�OjvE�OjvE�OjvE�O k�j kh  ��a �/�-%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O  k�j kh  ��a �/a ,%E�[OY��O)�a ,k+ O)j+ O�e  Xa E` O ,kb  j kh _ b  a �/%a %E` [OY��O)a b   a k/a &_ a &m+ Y hOPU ascr  ��ޭ