FasdUAS 1.101.10   ��   ��    k             j     
�� �� 0 scptpath scptPath  I    	��  	
�� .earsffdralis        afdr  m     ��
�� afdmfasf 	 �� 
 
�� 
from 
 m    ��
�� fldmfldu  �� ��
�� 
rtyp  m    ��
�� 
ctxt��        j    �� �� &0 itunesactionsscpt iTunesActionsScpt  n        1    ��
�� 
psxp  l    ����  I   �� ��
�� .earsffdralis        afdr   f    ��  ��  ��        j    �� �� *0 addfolderactionscpt addFolderActionScpt  b        o    ���� 0 scptpath scptPath  m       �   $ a d d F o l d e r A c t i o n . s h      i        I     ��   
�� .facofgetnull���     alis  o      ���� 0 	my_folder     �� !��
�� 
flst ! o      ���� 0 	the_files  ��    k     � " "  # $ # l     ��������  ��  ��   $  %�� % Y     � &�� ' (�� & k    � ) )  * + * Q    � , -�� , k    ~ . .  / 0 / r     1 2 1 n     3 4 3 1    ��
�� 
psxp 4 l    5���� 5 n     6 7 6 4    �� 8
�� 
cobj 8 o    ���� 0 i   7 o    ���� 0 	the_files  ��  ��   2 o      ���� 0 itempath itemPath 0  9 : 9 r    # ; < ; c    ! = > = 4    �� ?
�� 
psxf ? o    ���� 0 itempath itemPath > m     ��
�� 
alis < o      ���� 0 folderalias folderAlias :  @ A @ r   $ / B C B n   $ - D E D 1   + -��
�� 
strq E n   $ + F G F 1   ) +��
�� 
psxp G o   $ )���� *0 addfolderactionscpt addFolderActionScpt C o      ���� 0 cmd   A  H I H r   0 5 J K J l  0 3 L���� L b   0 3 M N M o   0 1���� 0 itempath itemPath N m   1 2 O O � P P $ >   / d e v / n u l l   2 > & 1   &��  ��   K o      ���� 0 args   I  Q R Q l  6 6�� S T��   S % display dialog cmd & " " & args    T � U U > d i s p l a y   d i a l o g   c m d   &   "   "   &   a r g s R  V W V r   6 Q X Y X I     �� Z [
�� .sysonfo4asfe        file Z o   6 7���� 0 folderalias folderAlias [ �� \��
�� 
ptsz \ m   ? @��
�� boovfals��   Y K   8 > ] ] �� ^ _
�� 
asdr ^ o   9 :���� 0 fo Fo _ �� `��
�� 
ispk ` o   ; <���� 0 pa Pa��   W  a b a l  R R��������  ��  ��   b  c d c Z   R | e f g h e F   R Z i j i o   R S���� 0 fo Fo j H   V X k k o   V W���� 0 pa Pa f k   ] j l l  m n m l  ] ]��������  ��  ��   n  o p o l  ] ]�� q r��   q $ display dialog "it's a folder"    r � s s < d i s p l a y   d i a l o g   " i t ' s   a   f o l d e r " p  t u t I  ] h�� v��
�� .sysoexecTEXT���     TEXT v b   ] d w x w b   ] b y z y o   ] ^���� 0 cmd   z m   ^ a { { � | |    x o   b c���� 0 args  ��   u  }�� } l  i i��������  ��  ��  ��   g  ~  ~ F   m t � � � o   m n���� 0 fo Fo � o   q r���� 0 pa Pa   ��� � l  w w�� � ���   � , &display dialog "it's a package folder"    � � � � L d i s p l a y   d i a l o g   " i t ' s   a   p a c k a g e   f o l d e r "��   h l  { {�� � ���   � " display dialog "it's a file"    � � � � 8 d i s p l a y   d i a l o g   " i t ' s   a   f i l e " d  ��� � l  } }��������  ��  ��  ��   - R      ������
�� .ascrerr ****      � ****��  ��  ��   +  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .ascrnoop****      � ****��  ��   �  ��� � Q   � � � ��� � k   � � � �  � � � r   � � � � � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 	the_files  ��  ��   � o      ���� 0 	this_file   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .hookAdd null���     **** � o   � ����� 0 	this_file  ��   �  � � � l  � ���������  ��  ��   �  ��� � l   � ��� � ���   ���
				-- if you have iTunes set to 
				--"Copy files to iTunes Music folder when adding to library"
				-- then you might want to delete the original file...
				-- if so, remove comments from this block and 
				-- use the UNIX commands below to delete the file
				
				set the file_path to the quoted form of the POSIX path of this_file
				do shell script ("rm -f " & file_path)
				
				    � � � � 
 	 	 	 	 - -   i f   y o u   h a v e   i T u n e s   s e t   t o   
 	 	 	 	 - - " C o p y   f i l e s   t o   i T u n e s   M u s i c   f o l d e r   w h e n   a d d i n g   t o   l i b r a r y " 
 	 	 	 	 - -   t h e n   y o u   m i g h t   w a n t   t o   d e l e t e   t h e   o r i g i n a l   f i l e . . . 
 	 	 	 	 - -   i f   s o ,   r e m o v e   c o m m e n t s   f r o m   t h i s   b l o c k   a n d   
 	 	 	 	 - -   u s e   t h e   U N I X   c o m m a n d s   b e l o w   t o   d e l e t e   t h e   f i l e 
 	 	 	 	 
 	 	 	 	 s e t   t h e   f i l e _ p a t h   t o   t h e   q u o t e d   f o r m   o f   t h e   P O S I X   p a t h   o f   t h i s _ f i l e 
 	 	 	 	 d o   s h e l l   s c r i p t   ( " r m   - f   "   &   f i l e _ p a t h ) 
 	 	 	 	 
 	 	 	 	��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � m   � � � ��                                                                                  hook  alis    N  Macintosh HD               ϓ�[H+   =�
iTunes.app                                                      Fk�,�        ����  	                Applications    ϓ�;      �,�
     =�  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  ��� � l  � ���������  ��  ��  ��  �� 0 i   ' m    ����  ( n    
 � � � m    	��
�� 
nmbr � n    � � � 2   ��
�� 
cobj � o    ���� 0 	the_files  ��  ��     � � � l     ����~��  �  �~   �  ��} � i    ! � � � I     �| � �
�| .facoflosnull���     alis � o      �{�{ 0 
the_folder   � �z ��y
�z 
flst � o      �x�x 0 	the_files  �y   � k     9 � �  � � � l     �w�v�u�w  �v  �u   �  � � � O      � � � k     � �  � � � r    	 � � � l    ��t�s � n     � � � 1    �r
�r 
pnam � o    �q�q 0 
the_folder  �t  �s   � o      �p�p 0 	this_name   �  ��o � I  
 �n ��m
�n .sysodlogaskr        TEXT � o   
 �l�l 0 	this_name  �m  �o   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ϓ�[H+   =�
Finder.app                                                      �8�B��        ����  	                CoreServices    ϓ�;      �B�     =� =� =�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l   �k�j�i�k  �j  �i   �  � � � O    % � � � k    $ � �  � � � r    " � � � b      � � � n     � � � 1    �h
�h 
psxp � l    ��g�f � c     � � � 5    �e ��d
�e 
appf � m     � � � � � ` c o m . a p p l e . S c r i p t E d i t o r . i d . i T u n e s - L i b r a r y - U p d a t e r
�d kfrmID   � m    �c
�c 
alis�g  �f   � m     � � � � � 6 C o n t e n t s / R e s o u r c e s / S c r i p t s / � o      �b�b 0 apppath appPath �  ��a � l  # #�`�_�^�`  �_  �^  �a   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               ϓ�[H+   =�
Finder.app                                                      �8�B��        ����  	                CoreServices    ϓ�;      �B�     =� =� =�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r   & 1 � � � b   & / � � � m   & ' � � � � �  p y t h o n   � n   ' . � � � 1   , .�]
�] 
strq � l  ' , ��\�[ � b   ' , � � � n   ' * � � � 1   ( *�Z
�Z 
psxp � o   ' (�Y�Y 0 apppath appPath � m   * + � � � � �  i t u n e s . p y�\  �[   � o      �X�X 0 cmd   �  � � � I  2 7�W ��V
�W .sysoexecTEXT���     TEXT � o   2 3�U�U 0 cmd  �V   �  ��T � l  8 8�S�R�Q�S  �R  �Q  �T  �}       �P � � � � � ��P   � �O�N�M�L�K�O 0 scptpath scptPath�N &0 itunesactionsscpt iTunesActionsScpt�M *0 addfolderactionscpt addFolderActionScpt
�L .facofgetnull���     alis
�K .facoflosnull���     alis � �   ~ M a c i n t o s h   H D : U s e r s : r a y a n : L i b r a r y : S c r i p t s : F o l d e r   A c t i o n   S c r i p t s : � � / U s e r s / r a y a n / D o c u m e n t s / S c r i p t s / i T u n e s   L i b r a r y   U p d a t e r   c o p y / i T u n e s   L i b r a r y   U p d a t e r   C o p y . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / i T u n e s A c t i o n s . s c p t � � � M a c i n t o s h   H D : U s e r s : r a y a n : L i b r a r y : S c r i p t s : F o l d e r   A c t i o n   S c r i p t s : a d d F o l d e r A c t i o n . s h � �J �I�H�G
�J .facofgetnull���     alis�I 0 	my_folder  �H �F�E�D
�F 
flst�E 0 	the_files  �D   
�C�B�A�@�?�>�=�<�;�:�C 0 	my_folder  �B 0 	the_files  �A 0 i  �@ 0 itempath itemPath�? 0 folderalias folderAlias�> 0 cmd  �= 0 args  �< 0 fo Fo�; 0 pa Pa�: 0 	this_file   �9�8�7�6�5�4 O�3�2�1�0�/�.�-�,�+ {�*�)�( ��'�&
�9 
cobj
�8 
nmbr
�7 
psxp
�6 
psxf
�5 
alis
�4 
strq
�3 
Krtn
�2 
asdr�1 0 fo Fo
�0 
ispk�/ 0 pa Pa�. 
�- 
ptsz
�, .sysonfo4asfe        file
�+ 
bool
�* .sysoexecTEXT���     TEXT�)  �(  
�' .ascrnoop****      � ****
�& .hookAdd null���     ****�G � �k��-�,Ekh  q��/�,E�O*�/�&E�Ob  �,�,E�O��%E�O��������f� E[�,E�Z[�,E�ZO�	 ��& �a %�%j OPY �	 ��& hY hOPW X  hOa  "*j O ��/E�O�j OPW X  hUOP[OY�X � �% ��$�#�"
�% .facoflosnull���     alis�$ 0 
the_folder  �# �!� �
�! 
flst�  0 	the_files  �   ������ 0 
the_folder  � 0 	the_files  � 0 	this_name  � 0 apppath appPath� 0 cmd    ���� ���� � � ���
� 
pnam
� .sysodlogaskr        TEXT
� 
appf
� kfrmID  
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�" :� ��,E�O�j UO� *���0�&�,�%E�OPUO��,�%�,%E�O�j OP ascr  ��ޭ