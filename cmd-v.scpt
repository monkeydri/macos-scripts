FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    x     	  l     ��������  ��  ��   	  
  
 r         5     �� ��
�� 
cha   m    ���� 

�� kfrmID    o      ���� 0 lf LF      l   ��������  ��  ��        l   ��  ��      0. get clipboard content     �   2   0 .   g e t   c l i p b o a r d   c o n t e n t      r        l    ����  I   ���� 
�� .JonsgClp****    ��� null��    �� ��
�� 
rtyp  m   
 ��
�� 
ctxt��  ��  ��    o      ���� 0 clipboard_content        l   ��   ��    C =display dialog "clipbard content : " & LF & clipboard_content      � ! ! z d i s p l a y   d i a l o g   " c l i p b a r d   c o n t e n t   :   "   &   L F   &   c l i p b o a r d _ c o n t e n t   " # " l   ��������  ��  ��   #  $ % $ r     & ' & n     ( ) ( 2   ��
�� 
cpar ) o    ���� 0 clipboard_content   ' o      ���� ,0 clipboardcontentlist clipboardContentList %  * + * r     , - , n     . / . 4   �� 0
�� 
cobj 0 m    ����  / o    ���� ,0 clipboardcontentlist clipboardContentList - o      ���� 0 command   +  1 2 1 l   ��������  ��  ��   2  3 4 3 l   �� 5 6��   5 ( " 1. get the commande (copy or cut)    6 � 7 7 D   1 .   g e t   t h e   c o m m a n d e   ( c o p y   o r   c u t ) 4  8 9 8 l   �� : ;��   : . (display dialog "command is : " & command    ; � < < P d i s p l a y   d i a l o g   " c o m m a n d   i s   :   "   &   c o m m a n d 9  = > = l   ��������  ��  ��   >  ? @ ? l   ��������  ��  ��   @  A B A l   �� C D��   C $  2. get source item(s) path(s)    D � E E <   2 .   g e t   s o u r c e   i t e m ( s )   p a t h ( s ) B  F G F r    " H I H m      J J � K K   I o      ���� $0 sourcefilespaths sourceFilesPaths G  L M L r   # & N O N m   # $ P P � Q Q   O o      ���� 00 sourcedirectoriespaths sourceDirectoriesPaths M  R S R r   ' 0 T U T n   ' , V W V 1   ( ,��
�� 
rest W o   ' (���� ,0 clipboardcontentlist clipboardContentList U o      ���� "0 sourceitemslist sourceItemsList S  X Y X l  1 1�� Z [��   Z P Jdisplay dialog "source(s) item(s) are : " & LF & (sourceItemsList as text)    [ � \ \ � d i s p l a y   d i a l o g   " s o u r c e ( s )   i t e m ( s )   a r e   :   "   &   L F   &   ( s o u r c e I t e m s L i s t   a s   t e x t ) Y  ] ^ ] X   1 � _�� ` _ Z   E � a b���� a ?  E L c d c n   E J e f e 1   F J��
�� 
leng f o   E F���� 0 
sourceitem 
sourceItem d m   J K����   b k   O � g g  h i h r   O X j k j n   O T l m l 1   P T��
�� 
psxp m o   O P���� 0 
sourceitem 
sourceItem k o      ���� &0 sourceitemrawpath sourceItemRawPath i  n o n l  Y Y�� p q��   p   check if directory    q � r r &   c h e c k   i f   d i r e c t o r y o  s t s Z   Y � u v�� w u =  Y c x y x n   Y _ z { z 4   \ _�� |
�� 
ctxt | m   ] ^������ { o   Y \���� &0 sourceitemrawpath sourceItemRawPath y m   _ b } } � ~ ~  / v k   f �    � � � r   f } � � � n   f y � � � 1   u y��
�� 
strq � l  f u ����� � n   f u � � � 7 i u�� � �
�� 
ctxt � m   m o����  � m   p t������ � o   f i���� &0 sourceitemrawpath sourceItemRawPath��  ��   � o      ����  0 sourceitempath sourceItemPath �  � � � l  ~ ~�� � ���   �  set isDirectory to true    � � � � . s e t   i s D i r e c t o r y   t o   t r u e �  � � � l  ~ ~�� � ���   � 4 .display dialog "directory : " & sourceItemPath    � � � � \ d i s p l a y   d i a l o g   " d i r e c t o r y   :   "   &   s o u r c e I t e m P a t h �  ��� � r   ~ � � � � b   ~ � � � � b   ~ � � � � o   ~ ���� 00 sourcedirectoriespaths sourceDirectoriesPaths � m    � � � � � �    � o   � �����  0 sourceitempath sourceItemPath � o      ���� 00 sourcedirectoriespaths sourceDirectoriesPaths��  ��   w k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
strq � o   � ����� &0 sourceitemrawpath sourceItemRawPath � o      ����  0 sourceitempath sourceItemPath �  � � � l  � ��� � ���   �  set isDirectory to false    � � � � 0 s e t   i s D i r e c t o r y   t o   f a l s e �  � � � l  � ��� � ���   � / )display dialog "file : " & sourceItemPath    � � � � R d i s p l a y   d i a l o g   " f i l e   :   "   &   s o u r c e I t e m P a t h �  ��� � r   � � � � � b   � � � � � b   � � � � � o   � ����� $0 sourcefilespaths sourceFilesPaths � m   � � � � � � �    � o   � �����  0 sourceitempath sourceItemPath � o      ���� $0 sourcefilespaths sourceFilesPaths��   t  ��� � l  � ��� � ���   � 9 3display dialog "source item is : " & sourceItemPath    � � � � f d i s p l a y   d i a l o g   " s o u r c e   i t e m   i s   :   "   &   s o u r c e I t e m P a t h��  ��  ��  �� 0 
sourceitem 
sourceItem ` o   4 7���� "0 sourceitemslist sourceItemsList ^  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    3. get target folder path    � � � � 4   3 .   g e t   t a r g e t   f o l d e r   p a t h �  � � � O   � � � � � k   � � � �  � � � r   � � � � � 4   � ��� �
�� 
cwin � m   � �����  � o      ���� 0 currentwindow currentWindow �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
fvtg � o   � ����� 0 currentwindow currentWindow � m   � ���
�� 
TEXT � o      ���� 0 currentfolder currentFolder �  � � � l  � ��� � ���   �  thePath in window 1    � � � � & t h e P a t h   i n   w i n d o w   1 �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 currentfolder currentFolder��  ��   � o      ���� &0 currentfolderpath currentFolderPath��   � m   � � � ��                                                                                  MACS  alis    Z  osx                        �CH+     U
Finder.app                                                      ��ԿR'        ����  	                CoreServices    �C�      ԿD       U   T   S  -osx:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    o s x  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ��� � ���   � ? 9display dialog "current folder is : " & currentFolderPath    � � � � r d i s p l a y   d i a l o g   " c u r r e n t   f o l d e r   i s   :   "   &   c u r r e n t F o l d e r P a t h �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   �oi
	-- CHECK CUT ENV VAR
	set super_cut to false
	set prefFolderPath to path to preferences folder from user domain as string
	set plistPath to prefFolderPath & "cut-paste.plist"
	try --if set
		tell application "System Events"
			tell property list file plistPath
				tell contents
					value of property list item "browser"
					set super_cut to value of property list item "super_cut"
					display dialog "super_cut bool set, value is : " & super_cut as string
				end tell
			end tell
		end tell
		
	on error --var has bever been created
		display dialog "super_cut bool not set"
		set super_cut to false
	end try
	    � � � �� 
 	 - -   C H E C K   C U T   E N V   V A R 
 	 s e t   s u p e r _ c u t   t o   f a l s e 
 	 s e t   p r e f F o l d e r P a t h   t o   p a t h   t o   p r e f e r e n c e s   f o l d e r   f r o m   u s e r   d o m a i n   a s   s t r i n g 
 	 s e t   p l i s t P a t h   t o   p r e f F o l d e r P a t h   &   " c u t - p a s t e . p l i s t " 
 	 t r y   - - i f   s e t 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 	 	 t e l l   p r o p e r t y   l i s t   f i l e   p l i s t P a t h 
 	 	 	 	 t e l l   c o n t e n t s 
 	 	 	 	 	 v a l u e   o f   p r o p e r t y   l i s t   i t e m   " b r o w s e r " 
 	 	 	 	 	 s e t   s u p e r _ c u t   t o   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " s u p e r _ c u t " 
 	 	 	 	 	 d i s p l a y   d i a l o g   " s u p e r _ c u t   b o o l   s e t ,   v a l u e   i s   :   "   &   s u p e r _ c u t   a s   s t r i n g 
 	 	 	 	 e n d   t e l l 
 	 	 	 e n d   t e l l 
 	 	 e n d   t e l l 
 	 	 
 	 o n   e r r o r   - - v a r   h a s   b e v e r   b e e n   c r e a t e d 
 	 	 d i s p l a y   d i a l o g   " s u p e r _ c u t   b o o l   n o t   s e t " 
 	 	 s e t   s u p e r _ c u t   t o   f a l s e 
 	 e n d   t r y 
 	 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � K Edisplay dialog "cut-paste status : " & (system attribute "SUPER_CUT")    � � � � � d i s p l a y   d i a l o g   " c u t - p a s t e   s t a t u s   :   "   &   ( s y s t e m   a t t r i b u t e   " S U P E R _ C U T " ) �  � � � l  � �� � ��   � 3 -if super_cut then -- if yes move (cut-paste)     � � � � Z i f   s u p e r _ c u t   t h e n   - -   i f   y e s   m o v e   ( c u t - p a s t e )   �  �  � l  � ��~�}�|�~  �}  �|     Z   �v =  � � o   � ��{�{ 0 command   m   � �		 �

  m v k   �
  l  � ��z�y�x�z  �y  �x    l   � ��w�w   � {
		-- cut-paste by simulating keystroke		tell application "System Events" to keystroke "v" using {command down} and alt		    � � 
 	 	 - -   c u t - p a s t e   b y   s i m u l a t i n g   k e y s t r o k e  	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " v "   u s i n g   { c o m m a n d   d o w n }   a n d   a l t  	 	  l  � ��v�u�t�v  �u  �t    r   �  b   � � b   � � b   � � b   � �  b   � �!"! m   � �## �$$  m v  " o   � ��s�s $0 sourcefilespaths sourceFilesPaths  m   � �%% �&&    o   � ��r�r 00 sourcedirectoriespaths sourceDirectoriesPaths m   � �'' �((    o   � ��q�q &0 currentfolderpath currentFolderPath o      �p�p 0 move_command   )*) l �o+,�o  + 6 0display dialog "move command is " & move_command   , �-- ` d i s p l a y   d i a l o g   " m o v e   c o m m a n d   i s   "   &   m o v e _ c o m m a n d* ./. I �n0�m
�n .sysoexecTEXT���     TEXT0 o  �l�l 0 move_command  �m  / 1�k1 l 		�j�i�h�j  �i  �h  �k   232 = 454 o  �g�g 0 command  5 m  66 �77  c p3 8�f8 k  f99 :;: l �e�d�c�e  �d  �c  ; <=< Z  <>?�b�a> ? @A@ n  BCB 1  �`
�` 
lengC o  �_�_ $0 sourcefilespaths sourceFilesPathsA m  �^�^  ? k  8DD EFE r  0GHG b  ,IJI b  (KLK b  $MNM m  "OO �PP  c p  N o  "#�]�] $0 sourcefilespaths sourceFilesPathsL m  $'QQ �RR   J o  (+�\�\ &0 currentfolderpath currentFolderPathH o      �[�[ 0 files_copy_command  F STS l 11�ZUV�Z  U B <display dialog "files copy command is " & files_copy_command   V �WW x d i s p l a y   d i a l o g   " f i l e s   c o p y   c o m m a n d   i s   "   &   f i l e s _ c o p y _ c o m m a n dT X�YX I 18�XY�W
�X .sysoexecTEXT���     TEXTY o  14�V�V 0 files_copy_command  �W  �Y  �b  �a  = Z[Z Z  =d\]�U�T\ ? =D^_^ n  =B`a` 1  >B�S
�S 
lenga o  =>�R�R 00 sourcedirectoriespaths sourceDirectoriesPaths_ m  BC�Q�Q  ] k  G`bb cdc r  GXefe b  GTghg b  GPiji b  GLklk m  GJmm �nn  c p   - R  l o  JK�P�P 00 sourcedirectoriespaths sourceDirectoriesPathsj m  LOoo �pp   h o  PS�O�O &0 currentfolderpath currentFolderPathf o      �N�N 0 directories_copy_command  d qrq l YY�Mst�M  s N Hdisplay dialog "directories copy command is " & directories_copy_command   t �uu � d i s p l a y   d i a l o g   " d i r e c t o r i e s   c o p y   c o m m a n d   i s   "   &   d i r e c t o r i e s _ c o p y _ c o m m a n dr v�Lv I Y`�Kw�J
�K .sysoexecTEXT���     TEXTw o  Y\�I�I 0 directories_copy_command  �J  �L  �U  �T  [ x�Hx l ee�G�F�E�G  �F  �E  �H  �f   l ivyz{y k  iv|| }~} I it�D�C
�D .sysodlogaskr        TEXT b  ip��� b  in��� m  il�� ��� N c l i p b o a r d   c o n t e n t   f r o m   u n k n o w n   o r i g i n   :� o  lm�B�B 0 lf LF� o  no�A�A 0 clipboard_content  �C  ~ ��� l  uu�@���@  � � �
		-- copy-paste by simulating keystroke
		tell application "System Events" to keystroke "v" using {command down} -- cannot use this as it wil result in loop if this script is assigned to cmd v)
		   � ���� 
 	 	 - -   c o p y - p a s t e   b y   s i m u l a t i n g   k e y s t r o k e 
 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " v "   u s i n g   { c o m m a n d   d o w n }   - -   c a n n o t   u s e   t h i s   a s   i t   w i l   r e s u l t   i n   l o o p   i f   t h i s   s c r i p t   i s   a s s i g n e d   t o   c m d   v ) 
 	 	� ��� l uu�?�>�=�?  �>  �=  � ��<� l  uu�;���;  � � �
		-- past with finder		tell application "Finder"			copy sourceItem --"Macintosh HD:Users:computer:Documents:com.apple.dock.plist"						paste into currentFolder -- "Macintosh HD:Users:computer:Library:Preferences"		end tell		   � ���� 
 	 	 - -   p a s t   w i t h   f i n d e r  	 	 t e l l   a p p l i c a t i o n   " F i n d e r "  	 	 	 c o p y   s o u r c e I t e m   - - " M a c i n t o s h   H D : U s e r s : c o m p u t e r : D o c u m e n t s : c o m . a p p l e . d o c k . p l i s t " 	 	 	  	 	 	 p a s t e   i n t o   c u r r e n t F o l d e r   - -   " M a c i n t o s h   H D : U s e r s : c o m p u t e r : L i b r a r y : P r e f e r e n c e s "  	 	 e n d   t e l l  	 	�<  z : 4 has not been copied with script, do a classic paste   { ��� h   h a s   n o t   b e e n   c o p i e d   w i t h   s c r i p t ,   d o   a   c l a s s i c   p a s t e ��:� l ww�9�8�7�9  �8  �7  �:  ��  ��       �6���6  � �5
�5 .aevtoappnull  �   � ****� �4 �3�2���1
�4 .aevtoappnull  �   � ****�3  �2  � �0�0 0 
sourceitem 
sourceItem� 3�/�.�-�,�+�*�)�(�'�&�%�$ J�# P�"�!� ����� }��� � � �������	#%'��6OQ�mo���
�/ 
cha �. 

�- kfrmID  �, 0 lf LF
�+ 
rtyp
�* 
ctxt
�) .JonsgClp****    ��� null�( 0 clipboard_content  
�' 
cpar�& ,0 clipboardcontentlist clipboardContentList
�% 
cobj�$ 0 command  �# $0 sourcefilespaths sourceFilesPaths�" 00 sourcedirectoriespaths sourceDirectoriesPaths
�! 
rest�  "0 sourceitemslist sourceItemsList
� 
kocl
� .corecnte****       ****
� 
leng
� 
psxp� &0 sourceitemrawpath sourceItemRawPath���
� 
strq�  0 sourceitempath sourceItemPath
� 
cwin� 0 currentwindow currentWindow
� 
fvtg
� 
TEXT� 0 currentfolder currentFolder� &0 currentfolderpath currentFolderPath� 0 move_command  
� .sysoexecTEXT���     TEXT� 0 files_copy_command  � 0 directories_copy_command  
� .sysodlogaskr        TEXT�1y)���0E�O*��l E�O��-E�O��k/E�O�E�O�E�O�a ,E` O |_ [a �l kh  �a ,j [�a ,E` O_ �i/a   (_ [�\[Zk\Za 2a ,E` O�a %_ %E�Y _ a ,E` O�a %_ %E�OPY h[OY��Oa  ,*a k/E` O_ a  ,a !&E` "O_ "a ,a ,E` #UO�a $  &a %�%a &%�%a '%_ #%E` (O_ (j )OPY k�a *  V�a ,j a +�%a ,%_ #%E` -O_ -j )Y hO�a ,j a .�%a /%_ #%E` 0O_ 0j )Y hOPY a 1�%�%j 2OPOPascr  ��ޭ