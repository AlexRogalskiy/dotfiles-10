FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 < 6 This handler is called when the user runs the action:    
 �   l   T h i s   h a n d l e r   i s   c a l l e d   w h e n   t h e   u s e r   r u n s   t h e   a c t i o n :      i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       r         J     ����    o      ���� 0 
devicelist 
deviceList      l   ��������  ��  ��        O    �    k   	 �       r   	     2  	 ��
�� 
cAPD  o      ���� 0 _devices       !   l   ��������  ��  ��   !  " # " l   �� $ %��   $ > 8 Build up a list of all AirPlay devices known to iTunes:    % � & & p   B u i l d   u p   a   l i s t   o f   a l l   A i r P l a y   d e v i c e s   k n o w n   t o   i T u n e s : #  '�� ' X    � (�� ) ( k    � * *  + , + r    & - . - c    $ / 0 / l   " 1���� 1 n    " 2 3 2 1     "��
�� 
pnam 3 o     ���� 0 _device  ��  ��   0 m   " #��
�� 
TEXT . o      ���� 
0 _title   ,  4 5 4 r   ' . 6 7 6 l  ' , 8���� 8 c   ' , 9 : 9 n   ' * ; < ; 1   ( *��
�� 
pPIS < o   ' (���� 0 _device   : m   * +��
�� 
TEXT��  ��   7 o      ���� 0 	_deviceid 	_deviceID 5  = > = r   / 2 ? @ ? m   / 0 A A � B B  u n k n o w n @ o      ���� 0 	_subtitle   >  C D C l  3 3��������  ��  ��   D  E F E Z   3 J G H�� I G =  3 8 J K J l  3 6 L���� L n   3 6 M N M 1   4 6��
�� 
selc N o   3 4���� 0 _device  ��  ��   K m   6 7��
�� boovtrue H r   ; @ O P O m   ; < Q Q � R R $ A i r P l a y A c t i v e . i c n s P o      ���� 	0 _icon  ��   I r   C J S T S m   C F U U � V V  A i r P l a y . i c n s T o      ���� 	0 _icon   F  W X W l  K K��������  ��  ��   X  Y Z Y Z   K � [ \ ]�� [ =  K T ^ _ ^ l  K P `���� ` n   K P a b a 1   L P��
�� 
pKnd b o   K L���� 0 _device  ��  ��   _ m   P S��
�� eAPDkAPT \ r   W \ c d c m   W Z e e � f f  A p p l e   T V d o      ���� 0 	_subtitle   ]  g h g =  _ h i j i l  _ d k���� k n   _ d l m l 1   ` d��
�� 
pKnd m o   _ `���� 0 _device  ��  ��   j m   d g��
�� eAPDkAPC h  n o n r   k p p q p m   k n r r � s s  C o m p u t e r q o      ���� 0 	_subtitle   o  t u t =  s | v w v l  s x x���� x n   s x y z y 1   t x��
�� 
pKnd z o   s t���� 0 _device  ��  ��   w m   x {��
�� eAPDkAPX u  { | { r    � } ~ } m    �   � � �  A i r P o r t   E x p r e s s ~ o      ���� 0 	_subtitle   |  � � � =  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pKnd � o   � ����� 0 _device  ��  ��   � m   � ���
�� 
cAPD �  ��� � r   � � � � � m   � � � � � � �  A i r P l a y   D e v i c e � o      ���� 0 	_subtitle  ��  ��   Z  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � q k When the user selects this item, the "selectDevice" handler will be called with _deviceID as the argument:    � � � � �   W h e n   t h e   u s e r   s e l e c t s   t h i s   i t e m ,   t h e   " s e l e c t D e v i c e "   h a n d l e r   w i l l   b e   c a l l e d   w i t h   _ d e v i c e I D   a s   t h e   a r g u m e n t : �  ��� � r   � � � � � b   � � � � � o   � ����� 0 
devicelist 
deviceList � J   � � � �  ��� � K   � � � � �� � ��� 	0 title   � o   � ����� 
0 _title   � �� � ��� 0 subtitle   � o   � ����� 0 	_subtitle   � �� � ��� 
0 action   � m   � � � � � � �  s e l e c t D e v i c e � �� � ���  0 actionargument actionArgument � o   � ����� 0 	_deviceid 	_deviceID � �� ����� 0 icon   � o   � ����� 	0 _icon  ��  ��   � o      ���� 0 
devicelist 
deviceList��  �� 0 _device   ) o    ���� 0 _devices  ��    m     � ��                                                                                  hook  alis    P  Macintosh SSD              ��� H+  �:
iTunes.app                                                     r�>�_�        ����  	                Applications    ���      �^�~    �:  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��     � � � l  � ���������  ��  ��   �  � � � L   � � � � o   � ����� 0 
devicelist 
deviceList �  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � This handler is called when the user selects one of the resulting items of the "run" handler and hits enter. The _deviceID argument is the one that was set when the item was created in "run":    � � � ��   T h i s   h a n d l e r   i s   c a l l e d   w h e n   t h e   u s e r   s e l e c t s   o n e   o f   t h e   r e s u l t i n g   i t e m s   o f   t h e   " r u n "   h a n d l e r   a n d   h i t s   e n t e r .   T h e   _ d e v i c e I D   a r g u m e n t   i s   t h e   o n e   t h a t   w a s   s e t   w h e n   t h e   i t e m   w a s   c r e a t e d   i n   " r u n " : �  � � � i     � � � I      �� ����� 0 selectdevice selectDevice �  ��� � o      ���� 0 	_deviceid 	_deviceID��  ��   � O     * � � � k    ) � �  � � � r     � � � l    ����� � 6    � � � 4   �� �
�� 
cAPD � m    ����  � =  	  � � � 1   
 ��
�� 
pPIS � o    ���� 0 	_deviceid 	_deviceID��  ��   � o      ����  0 _airplaydevice _airPlayDevice �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � - ' Select or deselect the AirPlay device:    � � � � N   S e l e c t   o r   d e s e l e c t   t h e   A i r P l a y   d e v i c e : �  ��� � Z    ) � ��� � � l    ����� � =    � � � n     � � � 1    ��
�� 
selc � o    ����  0 _airplaydevice _airPlayDevice � m    ��
�� boovtrue��  ��   � r    ! � � � m    ��
�� boovfals � n       � � � 1     �
� 
selc � o    �~�~  0 _airplaydevice _airPlayDevice��   � r   $ ) � � � m   $ %�}
�} boovtrue � n       � � � 1   & (�|
�| 
selc � o   % &�{�{  0 _airplaydevice _airPlayDevice��   � m      � ��                                                                                  hook  alis    P  Macintosh SSD              ��� H+  �:
iTunes.app                                                     r�>�_�        ����  	                Applications    ���      �^�~    �:  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��   �  ��z � l     �y�x�w�y  �x  �w  �z       �v � � ��v   � �u�t
�u .aevtoappnull  �   � ****�t 0 selectdevice selectDevice � �s �r�q � ��p
�s .aevtoappnull  �   � ****�r  �q   � �o�o 0 _device   � !�n ��m�l�k�j�i�h�g�f�e�d A�c�b Q�a U�`�_ e�^ r�]  ��\�[�Z ��Y�X�W�n 0 
devicelist 
deviceList
�m 
cAPD�l 0 _devices  
�k 
kocl
�j 
cobj
�i .corecnte****       ****
�h 
pnam
�g 
TEXT�f 
0 _title  
�e 
pPIS�d 0 	_deviceid 	_deviceID�c 0 	_subtitle  
�b 
selc�a 	0 _icon  
�` 
pKnd
�_ eAPDkAPT
�^ eAPDkAPC
�] eAPDkAPX�\ 	0 title  �[ 0 subtitle  �Z 
0 action  �Y  0 actionargument actionArgument�X 0 icon  �W 
�p �jvE�O� �*�-E�O ��[��l kh  ��,�&E�O��,�&E�O�E�O��,e  
�E` Y 	a E` O�a ,a   
a E�Y =�a ,a   
a E�Y )�a ,a   
a E�Y �a ,�  
a E�Y hO�a �a �a a a �a _ a  kv%E�[OY�\UO�OP � �V ��U�T � ��S�V 0 selectdevice selectDevice�U �R ��R  �  �Q�Q 0 	_deviceid 	_deviceID�T   � �P�O�P 0 	_deviceid 	_deviceID�O  0 _airplaydevice _airPlayDevice �  ��N ��M�L
�N 
cAPD �  
�M 
pPIS
�L 
selc�S +� '*�k/�[�,\Z�81E�O��,e  
f��,FY e��,FUascr  ��ޭ