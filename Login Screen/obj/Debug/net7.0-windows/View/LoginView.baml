   M S B A M L   `   `   `  ����G  CLogin_Screen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:Student_Registration_System.View Student_Registration_System.View  5   	   0    *Student_Registration_System.View.LoginView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:Student_Registration_System.View     5   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 50��6   ��5   
   �� 5       �� ImageSource$ /Images/Background.jpg��6   ._�5   
   �� $ 5��6   $��1q�6"    J� Opacity$
 0.75Q�66   ��5      �� 5       �� 
StartPoint$	 0,0&�6&   	 �� EndPoint$		 1,1&�67   .��5      � 
 � Color$
 #462AD8��6#    � Offset$ 0Q�63   � 5      $
 #DA34AE��6#   $
 0.75Q�63   � 5      $
 #8A16C1��6#   $ 1Q�63   5      ��5      �� 5      $	 0,1&�6&   $		 1,0&�67   .��5      � $
 #060531��6#   $ 0Q�63   � 5      $
 #181448��6#   $
 0.80Q�63   5!      ._�5#      �  � RowDefinitions 5$      �� 5%      $��20 �6$   .+�5)      �  � ColumnDefinitions 5*      �� 5+      �� 5,      $��25 �6+   �� 5-      $��25 �6+   �� 5.      $��5 �6+   .+�50      �� $�� LOG IN��6    
�������$��10(�6B   $��	Montsrrat)�6P   $��0��6g   $��Center=�51       $��	30,10,0,0q�6;   �� 52      -   5         ��Name$ btnMinimize��52      ���#2BAEED$��0q�53   2   $��-��6F   
�������$��16(�6e   $��
Montserrat)�6s    � Cursor$
 Hand��54      $��1��6+   $��22��6U   $��Center=�6a   �� 55      -   5        $ btnClose��55      
���  ��$��0q�56   .   $��x��6B   
�������$��12(�6a   $��
Montserrat)�6o   $
 Hand��57      $��2��6+   6;   58      �� 59      $	��250��6    �� Orientation$ Vertical=�6)   $��274,35,274,-464q�6@   .+�5:      �� $��/Images/xxxx.png��6   $��86��66   $��77��6A    J� RenderTransformOrigin$ 0.892,3.012&�6M   �� 5;      $��SITEC INSTITUTE��6    
�������$��25(�6J   $
��Bold"�6X   $��
Montserrat)�6j   $��Center=�6�   �� 5<      $��
Username :��6    
�������$��14(�6H   $��Medium"�6V   $��
Montserrat)�6j   $��0,35,0,0q�6�   �� 5?      -   5         ��Name$ txtUser��5?      $��14(�6.   $��Medium"�6<   
������ $��
Montserrat)�6i   
������� �� 
CaretBrush
 �����
�������$��0 0 0 2q�5@   5   $��28��6O   $��Center=�6[   $��0 5 0 0q�6v   $��0 0 0 0q�6�   .��6�   5B      �� 5F      $��
Password :��6    
�������$��14(�6H   $��Medium"�6V   $��
Montserrat)�6j   $��0,15,0,0q�6�   G� 5G      -   5         G�Name$ txtPassword��5G   "   $��13(�67   $��Medium"�6E   
������ $��
Montserrat)�6r   
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5H   L   $��28��6f   $��0,5,0,0q�6r   $	��250��6�   5J      �� 5K      $��Role:��6    
�������$��14(�6C   $��Medium"�6Q   $��
Montserrat)�6e   $��0,15,0,0q�6}   �� 5L      -   5         ��Name$ roleListBox��5L       .@�5M      �� $��Select a role��6'   6B   �� 5N      $��Admin��6'   6:   �� 5O      $��Teacher��6'   6;   5P      �� 5Q      -   5        $ btnLogin��5Q      $��0q�5R      $��LOG IN��6/   
���   �$��18(�6S   $��
Montserrat)�6a   $
 Hand��5S      $��2��6+   $��0,40,0,0q�6;   $
��Bold"�6d   ��5T      �� 5U       �� 
TargetType" ��6$   .�5V   "   ��  �� Property � �� �� Value
 ��� �6?    �� Triggers 5W   "   P� 5X   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5Y   *   ��  � �� �#462AD86G   5[   '   5]      ��5_      �� 5`       �� 
TargetType" ��6.   .R�5a   "   �� $	��150��6)   $��40��65   $ 20��6A   #��z��6S   ._�5b   &   �� $��Center=�67   $��Center=�6R   5c   #   5d      5f      5h      5i      5j      5k      5o      