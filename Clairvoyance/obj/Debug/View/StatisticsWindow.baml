   M S B A M L   `   `   `  ����G  CClairvoyance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Clairvoyance.ViewClairvoyance.View  5   	   (    "Clairvoyance.View.StatisticsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Clairvoyance.View     5   	     � Title$  
Statistics��5   	   $	��450��6   $	��800��6)   ��5
   
   �� 5       �� Color$ #e6faff��6    �� Opacity$
 0.97Q�6.    � 	Resources 5       �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid��%�   '��       '  L     �� 5   
   " ��6   .�5      ��  � ��$ Tahoma)�6+   5      �� 5   
   "  6   .�5      ��  � ��$ Tahoma)�6+   �� 5       � ��$ 13(�6)   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $
��0.1* �6   �� 5       � ColumnDefinitions 5    
   �� 5!      �� 5"      �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      .+�5*   
   �� $��0��6   $��2��6"   $��Bottom=�66   .+�5+      �� $��0��6   $
��Left=�6%   $��Bottom=�6@   $��Week Range: ��6[   $��20 0 0 0q�6o   �� 5,      $��0��6   $
��Left=�6$   $��Bottom=�6?   $	��200��6Z   $��20 0 0 0q�6f   ��6x   �� *AvailableWeekRangeStrings+	 �� SelectedValue	 6�   �� *SelectedWeekRange+5-      �� 5/   
   $��0��6   $��2��6   $��Submit��6.   $��Center=�6g   $��22��6�   $��Bottom=�6�   $��54��6�   $��5.333,0,54,32.333q�6�   $��2��6�   ��6?   �� *LoadWeekDataCommand+6�   �� 51   
   $��1��6   $��0��6!   $	��Mon��61   $��Center=�6<   $��Center=�6W   �� 52   
   $��1��6   $��1��6!   $
��Tues��61   $��Center=�6=   $��Center=�6X   �� 53   
   $��1��6   $��2��6!   $	��Wed��61   $��Center=�6<   $��Center=�6W   �� 54   
   $��1��6   $��3��6!   $��Thurs��61   $��Center=�6>   $��Center=�6Y   �� 55   
   $��1��6   $��4��6!   $	��Fri��61   $��Center=�6<   $��Center=�6W   �� 56   
   $��1��6   $��5��6!   $	��Sat��61   $��Center=�6<   $��Center=�6W   �� 57   
   $��1��6   $��6��6!   $	��Sun��61   $��Center=�6<   $��Center=�6W     59   
   
   AutoGenerateColumns
 .  $��2��5:      $��0��5;         
IsReadOnly . ��5=      �� *MonCategoryTotals+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ Category��6%      MinWidth$ 50Q�6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
Category+6T     5@      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5B        5D   
   
 .  $��2��5E      $��1��5F       . ��5H      �� *TuesCategoryTotals+ 5I        5J      $ Category��6%   $ 50Q�6T    67   �� *
Category+6T     5K      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5M        5O   
   
 .  $��2��5P      $��2��5Q       . ��5S      �� *WedCategoryTotals+ 5T        5U      $ Category��6%   $ 50Q�6T    67   �� *
Category+6T     5V      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5X        5Z   
   
 .  $��2��5[      $��3��5\       . ��5^      �� *ThursCategoryTotals+ 5_        5`      $ Category��6%   $ 50Q�6T    67   �� *
Category+6T     5a      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5c        5e   
   
 .  $��2��5f      $��4��5g       . ��5i      �� *FriCategoryTotals+ 5j        5k      $ Category��6%   $ 50Q�6T    67   �� *
Category+6T     5l      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5n        5p   
   
 .  $��2��5q      $��5��5r       . ��5t      �� *SatCategoryTotals+ 5u        5v      $ Category��6%   $ 50Q�6T    67   �� *
Category+6T     5w      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5y        5{   
   
 .  $��2��5|      $��6��5}       . ��5      �� *SunCategoryTotals+ 5�        5�      $ Category��6%   $ 50Q�6T    67   �� *
Category+6T     5�      $ Hours��6%   $ 25Q�6S    64   �� *
TotalHours+6S   5�      5�      5�      