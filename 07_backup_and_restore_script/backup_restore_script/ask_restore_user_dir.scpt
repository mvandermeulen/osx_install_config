FasdUAS 1.101.10   ��   ��    k             l    . ����  O     .  	  k    - 
 
     I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��  ��    � set userDir to (choose folder name with prompt "Select user directory for restore..." default location path to desktop) as text     �   � s e t   u s e r D i r   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S e l e c t   u s e r   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l  
 
��  ��    � zset userDir to (choose folder with prompt "Select user directory for restore..." default location path to desktop) as text     �   � s e t   u s e r D i r   t o   ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   u s e r   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      r   
     I  
 �� ��
�� .sysoexecTEXT���     TEXT  m   
    �   � o s a s c r i p t   - e   ' ( c h o o s e   f o l d e r   w i t h   p r o m p t   " S e l e c t   u s e r   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t '��    o      ���� 0 userdir userDir      r       !   n     " # " 1    ��
�� 
strq # n     $ % $ 1    ��
�� 
psxp % o    ���� 0 userdir userDir ! o      ���� 0 opp     & ' & r     ( ) ( n     * + * 1    ��
�� 
psxp + o    ���� 0 userdir userDir ) o      ����  0 exportpathuser exportpathUser '  , - , l     ��������  ��  ��   -  . / . r     + 0 1 0 n     ) 2 3 2 1   ' )��
�� 
strq 3 n     ' 4 5 4 1   % '��
�� 
psxp 5 l    % 6���� 6 I    %�� 7��
�� .earsffdralis        afdr 7  f     !��  ��  ��   1 o      ���� 0 ptm   /  8 9 8 l  , ,�� : ;��   : b \do shell script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\""    ; � < < � d o   s h e l l   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " 9  =�� = l  , ,�� > ?��   >  set myfile to choose file    ? � @ @ 2 s e t   m y f i l e   t o   c h o o s e   f i l e��   	 m      A A�                                                                                  MACS  alis    B  macintosh_hd3                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    m a c i n t o s h _ h d 3  &System/Library/CoreServices/Finder.app  / ��  ��  ��     B C B l     ��������  ��  ��   C  D E D l  / c F���� F O   / c G H G k   3 b I I  J K J I  3 8������
�� .miscactvnull��� ��� obj ��  ��   K  L M L I  9 >�� N��
�� .sysodelanull��� ��� nmbr N m   9 : O O ?�      ��   M  P�� P Z   ? b Q R�� S Q =  ? H T U T l  ? F V���� V I  ? F�� W��
�� .corecnte****       **** W 2  ? B��
�� 
cwin��  ��  ��   U m   F G����   R k   K ^ X X  Y Z Y I  K P������
�� .aevtrappnull��� ��� null��  ��   Z  [ \ [ I  Q V������
�� .miscactvnull��� ��� obj ��  ��   \  ] ^ ] l  W W�� _ `��   _ J Dtell application "System Events" to keystroke "n" using command down    ` � a a � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n ^  b�� b I  W ^�� c��
�� .sysodelanull��� ��� nmbr c m   W Z d d ?���������  ��  ��   S l  a a�� e f��   e  -    f � g g  -��   H m   / 0 h h�                                                                                      @ alis    L  macintosh_hd3                  BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   -/:System:Applications:Utilities:Terminal.app/     T e r m i n a l . a p p    m a c i n t o s h _ h d 3  *System/Applications/Utilities/Terminal.app  / ��  ��  ��   E  i j i l     ��������  ��  ��   j  k l k l  d f m���� m L   d f n n o   d e����  0 exportpathuser exportpathUser��  ��   l  o�� o l     ��������  ��  ��  ��       
�� p q r s t u��������   p ����������������
�� .aevtoappnull  �   � ****�� 0 userdir userDir�� 0 opp  ��  0 exportpathuser exportpathUser�� 0 ptm  ��  ��  ��   q �� v���� w x��
�� .aevtoappnull  �   � **** v k     f y y   z z  D { {  k����  ��  ��   w   x  A�� ���������������� h O�������� d
�� .miscactvnull��� ��� obj 
�� .sysoexecTEXT���     TEXT�� 0 userdir userDir
�� 
psxp
�� 
strq�� 0 opp  ��  0 exportpathuser exportpathUser
�� .earsffdralis        afdr�� 0 ptm  
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� .corecnte****       ****
�� .aevtrappnull��� ��� null�� g� +*j O�j E�O��,�,E�O��,E�O)j 	�,�,E�OPUO� 1*j O�j O*�-j j  *j O*j Oa j Y hUO� r � | | � m a c i n t o s h _ h d   -   D a t e n : U s e r s : t o m : D e s k t o p : t e s t _ b a c k u p : b a c k u p _ t o m _ 2 0 1 9 - 1 0 - 2 0 : s � } } � ' / V o l u m e s / m a c i n t o s h _ h d   -   D a t e n / U s e r s / t o m / D e s k t o p / t e s t _ b a c k u p / b a c k u p _ t o m _ 2 0 1 9 - 1 0 - 2 0 / ' t � ~ ~ � / V o l u m e s / m a c i n t o s h _ h d   -   D a t e n / U s e r s / t o m / D e s k t o p / t e s t _ b a c k u p / b a c k u p _ t o m _ 2 0 1 9 - 1 0 - 2 0 / u �  4 ' / V o l u m e s / m a c i n t o s h _ h d / U s e r s / t o m / D e s k t o p / m a c o s / d e f a u l t s _ w r i t e / _ s c r i p t s _ f i n a l / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / b a c k u p _ r e s t o r e _ s c r i p t / a s k _ r e s t o r e _ u s e r _ d i r . s c p t '��  ��  ��  ascr  ��ޭ