   M S B A M L   `   `   `  ����N  JCitizenDevelopment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CitizenDevelopment1.ViewsCitizenDevelopment1.Views  5      ,    &CitizenDevelopment1.Views.DatabaseView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:CitizenDevelopment1.Views     5      .��5	      � $��20q�6   $
��1000��6   .+�5
   
   �� $	��700��6   $��
15,15,15,0q�6       BrushPrimary4#���   64   $	��Top=�6a     �� Padding$  40q�6y   $
��1000��6�    �� CornerRadius$ 5��6�   $	��130��6�   $	��177��6�   ._�5      �� -   5         ��Name$ DatabaseListBox��5      $
��auto��6/   $	��900��6=   $��20��6N   $��-15,22,-15,-30q�6]   ��5      �� 5      .R�5      A�  A� Columns$ 4��6&   5      5      5      �� 5   
   .+�5      �� $��Database��6   $��20(�6(   $
��Bold"�66   $��40,30,253,0q�6H   � 5       � ColumnDefinitions 5      �� 5      $
��125* �6'   �� 5      $
��169* �6'   �� 5      $	��86* �6'   �� 5      $
��190* �6'   �� 5      $
��190* �6'   5      5       � 5!   
   .+�5"      �� -   5        $��Refresh��5"      $	��400��6'   $��20(�66   $
��Bold"�6D     BrushPrimary7#��[ 6V   $��432,35,40,230q�6�   ��5#      �� 5$       �� 
TargetType" ��6    �� Triggers 5%      P� 5&       P� Property � �� P� Value . 	 N� EnterActions	 5'   "   �� 5(   &   .��5)   *   �� .��5*   .   �� 
 �� TargetProperty$2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary4	 �� To# [ 6�   �� 5+   .   $2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary7# [ 6�   5,   +   5-   '   5/      52      54      56       � RowDefinitions 58   
   �� 59      $
��auto �6   $	��290��6*   �� 5;      $
��auto �6   $��8��6*   5>      5?      