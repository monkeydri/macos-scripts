FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     Q     	  l     ��������  ��  ��   	  
  
 r         5     �� ��
�� 
cha   m    ���� 

�� kfrmID    o      ���� 0 lf LF      l   ��������  ��  ��        l   ��  ��    !  1. set copy or cut command     �   6   1 .   s e t   c o p y   o r   c u t   c o m m a n d      r        b        m    	   �    c p  o   	 
���� 0 lf LF  o      ���� 0 clipboard_content        l    ��   !��    ��	-- INIT EMPTY PREFERENCE FILE	set theEmptyPListData to "<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<!DOCTYPE plist PUBLIC \"-//Apple Computer//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">
<plist version=\"1.0\">
<dict/>
</plist>"		-- SET CUT ENV VAR	set prefFolderPath to path to preferences folder from user domain as string	set pListPath to prefFolderPath & "cut-paste.plist"	--close access file thePListPath	-- display dialog "preferences file path is : " & POSIX path of (pListPath as string)	set thePListFileWritable to open for access pListPath with write permission	tell application "System Events"		if not (exists file thePListFileWritable) then			set eof of thePListFileWritable to 0			write theEmptyPListData to thePListFileWritable starting at eof			tell property list file pListPath				tell contents					set value to {super_cut:true}				end tell			end tell		end if	end tell	close access thePListFileWritable	    ! � " "�  	 - -   I N I T   E M P T Y   P R E F E R E N C E   F I L E  	 s e t   t h e E m p t y P L i s t D a t a   t o   " < ? x m l   v e r s i o n = \ " 1 . 0 \ "   e n c o d i n g = \ " U T F - 8 \ " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   \ " - / / A p p l e   C o m p u t e r / / D T D   P L I S T   1 . 0 / / E N \ "   \ " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d \ " > 
 < p l i s t   v e r s i o n = \ " 1 . 0 \ " > 
 < d i c t / > 
 < / p l i s t > "  	  	 - -   S E T   C U T   E N V   V A R  	 s e t   p r e f F o l d e r P a t h   t o   p a t h   t o   p r e f e r e n c e s   f o l d e r   f r o m   u s e r   d o m a i n   a s   s t r i n g  	 s e t   p L i s t P a t h   t o   p r e f F o l d e r P a t h   &   " c u t - p a s t e . p l i s t "  	 - - c l o s e   a c c e s s   f i l e   t h e P L i s t P a t h  	 - -   d i s p l a y   d i a l o g   " p r e f e r e n c e s   f i l e   p a t h   i s   :   "   &   P O S I X   p a t h   o f   ( p L i s t P a t h   a s   s t r i n g )  	 s e t   t h e P L i s t F i l e W r i t a b l e   t o   o p e n   f o r   a c c e s s   p L i s t P a t h   w i t h   w r i t e   p e r m i s s i o n  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 i f   n o t   ( e x i s t s   f i l e   t h e P L i s t F i l e W r i t a b l e )   t h e n  	 	 	 s e t   e o f   o f   t h e P L i s t F i l e W r i t a b l e   t o   0  	 	 	 w r i t e   t h e E m p t y P L i s t D a t a   t o   t h e P L i s t F i l e W r i t a b l e   s t a r t i n g   a t   e o f  	 	 	 t e l l   p r o p e r t y   l i s t   f i l e   p L i s t P a t h  	 	 	 	 t e l l   c o n t e n t s  	 	 	 	 	 s e t   v a l u e   t o   { s u p e r _ c u t : t r u e }  	 	 	 	 e n d   t e l l  	 	 	 e n d   t e l l  	 	 e n d   i f  	 e n d   t e l l  	 c l o s e   a c c e s s   t h e P L i s t F i l e W r i t a b l e  	   # $ # l   ��������  ��  ��   $  % & % l   �� ' (��   ' $  2. get source file(s) path(s)    ( � ) ) <   2 .   g e t   s o u r c e   f i l e ( s )   p a t h ( s ) &  * + * Q    ( , - . , O     / 0 / r     1 2 1 1    ��
�� 
sele 2 o      ���� 0 sourceitems sourceItems 0 m     3 3�                                                                                  MACS  alis    Z  osx                        �CH+     U
Finder.app                                                      ��ԿR'        ����  	                CoreServices    �C�      ԿD       U   T   S  -osx:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    o s x  &System/Library/CoreServices/Finder.app  / ��   - R      ������
�� .ascrerr ****      � ****��  ��   . I  # (�� 4��
�� .sysodlogaskr        TEXT 4 m   # $ 5 5 � 6 6 ( U n a b l e   t o   c o p y   p a t h .��   +  7 8 7 l  ) )��������  ��  ��   8  9 : 9 l  ) )�� ; <��   ; #  3. add them to the clipboard    < � = = :   3 .   a d d   t h e m   t o   t h e   c l i p b o a r d :  > ? > X   ) I @�� A @ k   9 D B B  C D C l  9 9�� E F��   E F @display dialog "source item path is : " & (sourceItem as string)    F � G G � d i s p l a y   d i a l o g   " s o u r c e   i t e m   p a t h   i s   :   "   &   ( s o u r c e I t e m   a s   s t r i n g ) D  H�� H r   9 D I J I b   9 B K L K o   9 :���� 0 clipboard_content   L l  : A M���� M b   : A N O N l  : ? P���� P c   : ? Q R Q o   : ;���� 0 
sourceitem 
sourceItem R m   ; >��
�� 
TEXT��  ��   O o   ? @���� 0 lf LF��  ��   J o      ���� 0 clipboard_content  ��  �� 0 
sourceitem 
sourceItem A o   , -���� 0 sourceitems sourceItems ?  S T S l  J J��������  ��  ��   T  U V U l  J J��������  ��  ��   V  W X W l  J J�� Y Z��   Y    4. write to the clipboard    Z � [ [ 4   4 .   w r i t e   t o   t h e   c l i p b o a r d X  \ ] \ I  J O�� ^��
�� .JonspClpnull���     **** ^ o   J K���� 0 clipboard_content  ��   ]  _ ` _ l  P P��������  ��  ��   `  a b a l  P P��������  ��  ��   b  c d c l  P P��������  ��  ��   d  e f e l  P P��������  ��  ��   f  g�� g l  P P��������  ��  ��  ��  ��  ��       �� h i��   h ��
�� .aevtoappnull  �   � **** i �� ���� j k��
�� .aevtoappnull  �   � ****��  ��   j ���� 0 
sourceitem 
sourceItem k �������� �� 3�������� 5������������
�� 
cha �� 

�� kfrmID  �� 0 lf LF�� 0 clipboard_content  
�� 
sele�� 0 sourceitems sourceItems��  ��  
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT
�� .JonspClpnull���     ****�� R)���0E�O��%E�O � *�,E�UW X 	 
�j O �[��l kh  Ša &�%%E�[OY��O�j OPascr  ��ޭ