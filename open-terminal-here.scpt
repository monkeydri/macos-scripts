FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     C     	  l     �� 
 ��   
  tell application "Finder"     �   2 t e l l   a p p l i c a t i o n   " F i n d e r " 	     l     ��  ��    J D	set currentDir to POSIX path of (selection as alias list as string)     �   � 	 s e t   c u r r e n t D i r   t o   P O S I X   p a t h   o f   ( s e l e c t i o n   a s   a l i a s   l i s t   a s   s t r i n g )      l     ��  ��     end tell     �    e n d   t e l l      l     ��������  ��  ��        O         r        c         l   
 !���� ! n    
 " # " 1    
��
�� 
fvtg # 4   �� $
�� 
brow $ m    ���� ��  ��     m   
 ��
�� 
ctxt  o      ���� 0 
currentdir 
currentDir  m      % %�                                                                                  MACS  alis    Z  osx                        �CH+     U
Finder.app                                                      ��ԿR'        ����  	                CoreServices    �C�      ԿD       U   T   S  -osx:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    o s x  &System/Library/CoreServices/Finder.app  / ��     & ' & l   ��������  ��  ��   '  ( ) ( l   �� * +��   *  tell application "Finder"    + � , , 2 t e l l   a p p l i c a t i o n   " F i n d e r " )  - . - l   �� / 0��   / + %	set sel to item 1 of (get selection)    0 � 1 1 J 	 s e t   s e l   t o   i t e m   1   o f   ( g e t   s e l e c t i o n ) .  2 3 2 l   �� 4 5��   4 % 	if class of sel is folder then    5 � 6 6 > 	 i f   c l a s s   o f   s e l   i s   f o l d e r   t h e n 3  7 8 7 l   �� 9 :��   9 % 		set currentDir to sel as text    : � ; ; > 	 	 s e t   c u r r e n t D i r   t o   s e l   a s   t e x t 8  < = < l   �� > ?��   >  	else    ? � @ @ 
 	 e l s e =  A B A l   �� C D��   C 4 .		set currentDir to (container of sel) as text    D � E E \ 	 	 s e t   c u r r e n t D i r   t o   ( c o n t a i n e r   o f   s e l )   a s   t e x t B  F G F l   �� H I��   H  	end if    I � J J  	 e n d   i f G  K L K l   �� M N��   M  end tell    N � O O  e n d   t e l l L  P Q P l   ��������  ��  ��   Q  R S R O    @ T U T O    ? V W V k    > X X  Y Z Y I   ������
�� .Itrmntwnnull���     obj ��  ��   Z  [ \ [ I    '�� ]��
�� .miscactvnull��� ��� null ] 1     #��
�� 
Wcsn��   \  ^ _ ^ l  ( (�� ` a��   ` ' ! launch session "Default Session"    a � b b B   l a u n c h   s e s s i o n   " D e f a u l t   S e s s i o n " _  c�� c O   ( > d e d k   . = f f  g h g l  . .�� i j��   i 4 .write text "cd " & currentDir & "; clear; pwd"    j � k k \ w r i t e   t e x t   " c d   "   &   c u r r e n t D i r   &   " ;   c l e a r ;   p w d " h  l�� l I  . =���� m
�� .Itrmsntxnull���     obj ��   m �� n��
�� 
Text n b   0 9 o p o b   0 7 q r q m   0 1 s s � t t  c d   r l  1 6 u���� u n   1 6 v w v 1   4 6��
�� 
strq w n   1 4 x y x 1   2 4��
�� 
psxp y o   1 2���� 0 
currentdir 
currentDir��  ��   p m   7 8 z z � { {  ;   c l e a r ;   p w d��  ��   e 1   ( +��
�� 
Wcsn��   W 1    ��
�� 
Crwn U m     | |�                                                                                  ITRM  alis    .  osx                        �CH+     t	iTerm.app                                                       ����nR        ����  	                Applications    �C�      ��`B       t  osx:Applications: iTerm.app    	 i T e r m . a p p    o s x  Applications/iTerm.app  / ��   S  } ~ } l  A A��������  ��  ��   ~   �  l  A A�� � ���   � 2 ,display dialog "enjoy your terminal session"    � � � � X d i s p l a y   d i a l o g   " e n j o y   y o u r   t e r m i n a l   s e s s i o n " �  � � � l  A A��������  ��  ��   �  ��� � L   A C����  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  %�������� |���������� s���� z��
�� 
brow
�� 
fvtg
�� 
ctxt�� 0 
currentdir 
currentDir
�� 
Crwn
�� .Itrmntwnnull���     obj 
�� 
Wcsn
�� .miscactvnull��� ��� null
�� 
Text
�� 
psxp
�� 
strq
�� .Itrmsntxnull���     obj �� D� *�k/�,�&E�UO� -*�, &*j O*�,j 	O*�, *����,�,%�%l UUUOh ascr  ��ޭ