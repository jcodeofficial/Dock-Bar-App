   M S B A M L   `   `   `  ����H  DDock Bar App1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Dock_Bar_App1Dock_Bar_App1  5   	       Dock_Bar_App1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Dock_Bar_App1     5   	     � Title$  
MainWindow��5   	   $	��740��5	   	   $
��1220��5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency . .��5      � .+�5   
   �� ���#1C1D31 �� CornerRadius$ 23��5      � 5   
    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��280 �6#   �� 5      $	��280 �6#   �� 5      $	��280 �6#   �� 5      $	��280 �6#   �� 5       $��* �6#    � RowDefinitions 5#      �� 5$      $	��140 �6    �� 5%      $	��360 �6    �� 5&      $	��170 �6    �� 5'      $��70 �6    .+�5,      �� $��1��6   $��1��5-      $ 20��5.      $��20q�5/      ��51      �� 53       �� 
StartPoint$ 0.75,0&�6*   	 �� EndPoint$		 0,1&�54   *   .��56      � 
 � Color$
 #DF208F��6'    � Offset$	 0.1Q�57   '   � 59      $
 #DFCF20��6'   $	 0.8Q�5:   '   5=      ._�5A      � .+�5C      �� ���#FFFFFF$	��200��5D      $	��180��5E      $
��Left=�5F      $	��Top=�5G      $ 20��5H       J� Opacity$	 0.3Q�5I      $��	10,10,0,0q�5J      �� 5L      $��WORKING 
Capital 
$392.4k��6    ���#FFFFFF$��Oswald)�5N   &   $��32(�5O   &   $	��Top=�5P   &   $
��Left=�5Q   &   $��	30,20,0,0q�5R   &   5V      5X      �� 5\      $��1��6   $��2��5]      $ 20��5^      $��20q�5_      ��5a      �� 5c      $ 0.75,0&�6*   $		 0,1&�5d   *   .��5f      � $
 #27BDE9��6'   $	 0.1Q�5g   '   � 5i      $
 #ABDB20��6'   $	 0.8Q�5j   '   5m      ._�5q      � .+�5s      �� ���#FFFFFF$	��200��5t      $	��180��5u      $
��Left=�5v      $	��Top=�5w      $ 20��5x      $	 0.3Q�5y      $��	10,10,0,0q�5z      �� 5|      $��DAILY 
EXPENSES 
$15.6��6    ���#FFFFFF$��Oswald)�5~   &   $��32(�5   &   $	��Top=�5�   &   $
��Left=�5�   &   $��	30,20,0,0q�5�   &   5�      5�      �� 5�      $��1��6   $��3��5�      $ 20��5�      $��20q�5�      ��5�      �� 5�      $ 0.75,0&�6*   $		 0,1&�5�   *   .��5�      � $
 #F96100��6'   $	 0.1Q�5�   '   � 5�      $
 #E70B75��6'   $	 0.8Q�5�   '   5�      ._�5�      � .+�5�      �� ���#FFFFFF$	��200��5�      $	��180��5�      $
��Left=�5�      $	��Top=�5�      $ 20��5�      $	 0.3Q�5�      $��	10,10,0,0q�5�      �� 5�      $��ACCOUNTS 
PAYABLE 
$10.7k��6    ���#FFFFFF$��Oswald)�5�   &   $��32(�5�   &   $	��Top=�5�   &   $
��Left=�5�   &   $��	30,20,0,0q�5�   &   5�      5�      �� 5�      $��1��6   $��4��5�      $ 20��5�      $��20q�5�      ��5�      �� 5�      $ 0.75,0&�6*   $		 0,1&�5�   *   .��5�      � $
 #06A4FB��6'   $	 0.1Q�5�   '   � 5�      $
 #B84EEB��6'   $	 0.8Q�5�   '   5�      ._�5�      � .+�5�      �� ���#FFFFFF$	��200��5�      $	��180��5�      $
��Left=�5�      $	��Top=�5�      $ 20��5�      $	 0.3Q�5�      $��	10,10,0,0q�5�      �� 5�      $��REVENUE 
GROWTH 
$62.8k��6    ���#FFFFFF$��Oswald)�5�   &   $��32(�5�   &   $	��Top=�5�   &   $
��Left=�5�   &   $��	30,20,0,0q�5�   &   5�      5�      �� 5�      $��0��6   $��1��5�      $��2��5�      $��J O E'S C O D E��5�      ���#CDD7E0$��Oswald)�5�      $��36(�5�      $��	20,50,0,0q�5�      �� 5�      $��0��6   $��1��5�      $��2��5�      $3��-D E S I G N E D  W I T H  E X C E L L E N C E��5�      ���#A6B8c8$��Roboto)�5�      $��12(�5�      $��Right=�5�      $��Bottom=�5�      $��
0,0,238,23q�5�      �� 5     $��3��6   $��6��5     $ 	0,0,20,20��5     ��5     �� 5     $ 0.75,0&�6*   $		 0,1&�5	  *   .��5     � $
 #DF208F��6'   $	 0.1Q�5  '   � 5     $
 #DFCF20��6'   $	 0.8Q�5  '   5     5     � 5     $��2��6   $��1��5     $��4��5      5     �� 5     $��* �6'   �� 5     $	��740 �6'   �� 5      $��* �6'   .+�5#     �� $��1��6   ���#323345$ 	10,10,0,0��5%     $��0,85,0,0q�5&     ._�5(     �  5)     �� 5*     $��20 �6/   �� 5+     $��70 �6/   �� 5,     $��70 �6/   �� 5-     $��70 �6/   �� 5.     $��70 �6/   �� 5/     $��70 �6/   �� 50     $��70 �6/   �� 51     $��70 �6/   �� 52     $��70 �6/   �� 53     $��70 �6/   �� 54     $��70 �6/   �� 55     $��20 �6/   .+�5:     �� -   5         ��Name$
 home��5;  !   $��1��5:  !      DockBtnStyle#��[  5<  !   ��5>     �� 5@  "    �� ImageSource$ Assets/img_home.png��6-    j� Stretch$ Uniform=�5A  )   .��5E     � $��70��6$    � HorizontalOffset$ 12��5F  $     
PopupStyle#��[ 5I  $    � PlacementTarget 5G  $   ��  �� ElementName$
 home����5H  $   �� $
 home�� �� Path$ IsMouseOver� �� Mode$ OneWay=�.��5K  "   � .+�5M  &   ��  
 border#��[ 6-   ._�5O  *   �� $
��Home��64     	PopupText#��[ 5P  4   5S  '   F� 5U  &     	ArrowPath#��[ 6+   5W  #   5Y     5\     �� 5`     -   5        $ setting��5a  !   $��2��5`  !   #��[  5b  !   ��5d     �� 5f  "   $ Assets/img_settings.png��6-   $ Uniform=�5g  )   .��5k     � $��85��6$   $ 20��5l  $   #��[ 5o  $    5m  $   �� $ setting����5n  $   �� $ setting��$ IsMouseOver�$ OneWay=�.��5q  "   � .+�5s  &   �� #��[ 6-   ._�5u  *   �� $��Settings��64   #��[ 5v  4   5y  '   F� 5{  &   #��[ 6+   5}  #   5     5�     �� 5�     -   5        $
 mail��5�  !   $��3��5�  !   #��[  5�  !   ��5�     �� 5�  "   $ Assets/img_mail.png��6-   $ Uniform=�5�  )   .��5�     � $��60��6$   $ 5��5�  $   #��[ 5�  $    5�  $   �� $
 mail����5�  $   �� $
 mail��$ IsMouseOver�$ OneWay=�.��5�  "   � .+�5�  &   �� #��[ 6-   ._�5�  *   �� $
��Mail��64   #��[ 5�  4   5�  '   F� 5�  &   #��[ 6+   5�  #   5�     5�     �� 5�     -   5        $ vs��5�  !   $��4��5�  !   #��[  5�  !   ��5�     �� 5�  "   $ Assets/img_vs.png��6-   $ Uniform=�5�  -   .��5�     � $	��118��6$   $ 35��5�  $   #��[ 5�  $    5�  $   �� $ vs����5�  $   �� $ vs��$ IsMouseOver�$ OneWay=�.��5�  "   � .+�5�  &   �� #��[ 6-   ._�5�  *   �� $��Visual Studio��64   #��[ 5�  4   5�  '   F� 5�  &   #��[ 6+   5�  #   5�     5�     �� 5�     -   5        $ chrome��5�  !   $��5��5�  !   #��[  5�  !   ��5�     �� 5�  "   $ Assets/img_chrome.png��6-   $ Uniform=�5�  -   .��5�     � $��85��6$   $ 19��5�  $   #��[ 5�  $    5�  $   �� $ chrome����5�  $   �� $ chrome��$ IsMouseOver�$ OneWay=�.��5�  "   � .+�5�  &   �� #��[ 6-   ._�5�  *   �� $��Chrome��64   #��[ 5�  4   5�  '   F� 5�  &   #��[ 6+   5�  #   5�     5�     �� 5�     -   5        $ youtube��5�  !   $��6��5�  !   #��[  5�  !   ��5�     �� 5�  "   $ Assets/img_youtube.png��6-   $ Uniform=�5�  -   .��5�     � $��85��6$   $ 18��5   $   #��[ 5  $    5  $   �� $ youtube����5  $   �� $ youtube��$ IsMouseOver�$ OneWay=�.��5  "   � .+�5  &   �� #��[ 6-   ._�5	  *   �� $��YouTube��64   #��[ 5
  4   5  '   F� 5  &   #��[ 6+   5  #   5     5     �� 5     -   5        $
 word��5  !   $��7��5  !   #��[  5  !   ��5     �� 5  "   $ Assets/img_word.png��6-   $ Uniform=�5  -   .��5#     � $��60��6$   $ 8��5$  $   #��[ 5'  $    5%  $   �� $
 word����5&  $   �� $
 word��$ IsMouseOver�$ OneWay=�.��5)  "   � .+�5+  &   �� #��[ 6-   ._�5-  *   �� $
��Word��64   #��[ 5.  4   50  '   F� 52  &   #��[ 6+   54  #   56     58     �� 5<     -   5        $ ps��5=  !   $��8��5<  !   #��[  5>  !   ��5@     �� 5B  "   $ Assets/img_photoshop.png��6-   $ Uniform=�5C  -   .��5G     � $	��105��6$   $ 27��5H  $   #��[ 5K  $    5I  $   �� $ ps����5J  $   �� $ ps��$ IsMouseOver�$ OneWay=�.��5M  "   � .+�5O  &   �� #��[ 6-   ._�5Q  *   �� $��	Photoshop��64   #��[ 5R  4   5T  '   F� 5V  &   #��[ 6+   5X  #   5Z     5\     �� 5`     -	   5        $ download��5a  !   $��9��5`  !   #��[  5b  !   ��5d     �� 5f  "   $ Assets/img_downloads.png��6-   $ Uniform=�5g  -   .��5k     � $	��105��6$   $ 28��5l  $   #��[ 5o  $    5m  $   �� $ download����5n  $   �� $ download��$ IsMouseOver�$ OneWay=�.��5q  "   � .+�5s  &   �� #��[ 6-   ._�5u  *   �� $��	Downloads��64   #��[ 5v  4   5x  '   F� 5z  &   #��[ 6+   5|  #   5~     5�     �� 5�     -
   5        $ trash��5�  !   $��10��5�  !   #��[  5�  !   ��5�     �� 5�  "   $ Assets/img_trash.png��6-   $ Uniform=�5�  -   .��5�     � $��65��6$   $ 10��5�  $   #��[ 5�  $    5�  $   �� $ trash����5�  $   �� $ trash��$ IsMouseOver�$ OneWay=�.��5�  "   � .+�5�  &   �� #��[ 6-   ._�5�  *   �� $��Trash��64   #��[ 5�  4   5�  '   F� 5�  &   #��[ 6+   5�  #   5�     5�     5�     5�     5�     5�     � 5�  
   $��50��6   $��50��5�     $��Right=�5�     $	��Top=�5�     $��	0,30,73,0q�5�     .+�5�     �� -   5        $
 user��5�       	UserStyle#��[ 5�     ��5�     �� 5�     $ Assets/img_user.png��6!   $ Uniform=�5�  !   .��5�     � $	��137��6   $ 3��5�       
user_popup#��[ 5�      5�     �� $
 user����5�     �� $
 user��$ IsMouseOver�$ OneWay=�.��5�     � .+�5�     ��   user_border#��[ 6!   ._�5�     �� $��Joseph Dixon��6(   #��[ 5�  (   5�     F� 5�       user_arrow_path#��[ 6   5�     5�     5�     5�     �� 5�  
   -   5        $ ExitBtn��5�      	 CloseBtnStyle#��[	 5�     5�     5�     5�     