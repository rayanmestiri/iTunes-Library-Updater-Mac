FasdUAS 1.101.10   ��   ��    k             i         I     �� 	 

�� .facofgetnull���     alis 	 o      ���� 0 	my_folder   
 �� ��
�� 
flst  o      ���� 0 	the_files  ��    Y     9 ��  ��  O    4    k    3       I   ������
�� .ascrnoop****      � ****��  ��     ��  Q    3  ��  k    *       r    "    l     ����  n         4     �� 
�� 
cobj  o    ���� 0 i    o    ���� 0 	the_files  ��  ��    o      ���� 0 	this_file       !   l  # #��������  ��  ��   !  " # " I  # (�� $��
�� .hookAdd cTrk      @ alis $ o   # $���� 0 	this_file  ��   #  % & % l  ) )��������  ��  ��   &  '�� ' l   ) )�� ( )��   (��
				-- if you have iTunes set to 
				--"Copy files to iTunes Music folder when adding to library"
				-- then you might want to delete the original file...
				-- if so, remove comments from this block and 
				-- use the UNIX commands below to delete the file
				
				set the file_path to the quoted form of the POSIX path of this_file
				do shell script ("rm -f " & file_path)
				
				    ) � * * 
 	 	 	 	 - -   i f   y o u   h a v e   i T u n e s   s e t   t o   
 	 	 	 	 - - " C o p y   f i l e s   t o   i T u n e s   M u s i c   f o l d e r   w h e n   a d d i n g   t o   l i b r a r y " 
 	 	 	 	 - -   t h e n   y o u   m i g h t   w a n t   t o   d e l e t e   t h e   o r i g i n a l   f i l e . . . 
 	 	 	 	 - -   i f   s o ,   r e m o v e   c o m m e n t s   f r o m   t h i s   b l o c k   a n d   
 	 	 	 	 - -   u s e   t h e   U N I X   c o m m a n d s   b e l o w   t o   d e l e t e   t h e   f i l e 
 	 	 	 	 
 	 	 	 	 s e t   t h e   f i l e _ p a t h   t o   t h e   q u o t e d   f o r m   o f   t h e   P O S I X   p a t h   o f   t h i s _ f i l e 
 	 	 	 	 d o   s h e l l   s c r i p t   ( " r m   - f   "   &   f i l e _ p a t h ) 
 	 	 	 	 
 	 	 	 	��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��    m     + +�                                                                                  hook  alis    N  Macintosh HD               ϓ�[H+   =�
iTunes.app                                                      Fk�,�        ����  	                Applications    ϓ�;      �,�
     =�  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �� 0 i    m    ����   n    
 , - , m    	��
�� 
nmbr - n    . / . 2   ��
�� 
cobj / o    ���� 0 	the_files  ��     0 1 0 l     ��������  ��  ��   1  2�� 2 i     3 4 3 I     �� 5 6
�� .facoflosnull���     alis 5 o      ���� 0 
the_folder   6 �� 7��
�� 
flst 7 o      ���� 0 	the_files  ��   4 k     & 8 8  9 : 9 O      ; < ; k     = =  > ? > r     @ A @ b     B C B n     D E D 1    ��
�� 
psxp E l    F���� F c     G H G 5    	�� I��
�� 
appf I m     J J � K K ` c o m . a p p l e . S c r i p t E d i t o r . i d . i T u n e s - L i b r a r y - U p d a t e r
�� kfrmID   H m   	 
��
�� 
alis��  ��   C m     L L � M M 6 C o n t e n t s / R e s o u r c e s / S c r i p t s / A o      ���� 0 apppath appPath ?  N�� N l   ��������  ��  ��  ��   < m      O O�                                                                                  MACS  alis    t  Macintosh HD               ϓ�[H+   =�
Finder.app                                                      �8�B��        ����  	                CoreServices    ϓ�;      �B�     =� =� =�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   :  P Q P r      R S R b     T U T m     V V � W W  p y t h o n   U n     X Y X 1    ��
�� 
strq Y l    Z���� Z b     [ \ [ n     ] ^ ] 1    ��
�� 
psxp ^ o    ���� 0 apppath appPath \ m     _ _ � ` `  i t u n e s . p y��  ��   S o      ���� 0 cmd   Q  a�� a I  ! &�� b��
�� .sysoexecTEXT���     TEXT b o   ! "���� 0 cmd  ��  ��  ��       �� c d e��   c ����
�� .facofgetnull���     alis
�� .facoflosnull���     alis d �� ���� f g��
�� .facofgetnull���     alis�� 0 	my_folder  �� ������
�� 
flst�� 0 	the_files  ��   f ���������� 0 	my_folder  �� 0 	the_files  �� 0 i  �� 0 	this_file   g ���� +��������
�� 
cobj
�� 
nmbr
�� .ascrnoop****      � ****
�� .hookAdd cTrk      @ alis��  ��  �� : 8k��-�,Ekh � "*j O ��/E�O�j OPW X  hU[OY�� e �� 4���� h i��
�� .facoflosnull���     alis�� 0 
the_folder  �� ������
�� 
flst�� 0 	the_files  ��   h ���������� 0 
the_folder  �� 0 	the_files  �� 0 apppath appPath�� 0 cmd   i  O�� J������ L V _����
�� 
appf
�� kfrmID  
�� 
alis
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� '� *���0�&�,�%E�OPUO��,�%�,%E�O�j 
 ascr  ��ޭ