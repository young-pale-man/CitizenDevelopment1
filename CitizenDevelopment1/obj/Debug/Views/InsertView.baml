   M S B A M L   `   `   `  ����N  JCitizenDevelopment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CitizenDevelopment1.ViewsCitizenDevelopment1.Views  5      K*clr-namespace:CitizenDevelopment1.ControlsCitizenDevelopment1.Controls  5      *    $CitizenDevelopment1.Views.InsertView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:CitizenDevelopment1.Views     5      ?controls*clr-namespace:CitizenDevelopment1.Controls     5      .��5      � $��20q�6   $
��1000��6   .+�5   
   �� $	��700��6   $��
15,15,15,0q�6       BrushPrimary4#���   64   $	��Top=�6a     �� Padding$  40q�6y   $
��1000��6�    �� CornerRadius$ 5��6�   $��98��6�   �� 5   
   .+�5      �� $��Insert into database��6   $��20(�64   $
��Bold"�6B   $��40,30,517,0q�6T   � 5       � ColumnDefinitions 5      �� 5      $
��100* �6'   �� 5      $
��100* �6'   �� 5      $
��100* �6'   .+�5      �� $��Application Name��6   $��14(�64   $
��Bold"�6B   $��
40,0,10,30q�6T     BrushPrimary1#���  6h   $��0��6�   �� 5      $��	User Name��6   $��14(�6-   $
��Bold"�6;   $��
10,0,95,30q�6M   #���  6a   $��1��6�   $��2��6�   �� 5      $��Comment��6   $��14(�6+   $
��Bold"�69   $��10,0,-158,30q�6K   #���  6a   $��2��6�   �� 5      -   5         ��Name$ TextBoxApplicationName��5      $��40,20,10,80q�6:   $��40��6O    �� 	MaxLength$ 40��6^     TextBoxBase#��[ 6m   $��0��6�   �� 5      -   5        $ TextBoxUserName��5      $��10,20,10,80q�63   $��40��6H   $ 40��6W   #��[ 6f   $��1��6�   �� 5      -   5        $ TextBoxComment��5      $��10,20,40,80q�62   $��40��6G   $ 40��6V   #��[ 6e   $��2��6�   5      5       � 5!   
   .+�5"      �� -   5        $��Insert��5"      $��20(�6&   $
��Bold"�64     BrushPrimary7#��[ 6F   $��130,122,130,126q�6r   $	��500��6�   ��5#      �� 5$       �� 
TargetType" ��6    �� Triggers 5%      P� 5&       P� Property � �� P� Value . 	 N� EnterActions	 5'   "   �� 5(   &   .��5)   *   �� .��5*   .   �� 
 �� TargetProperty$2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary4	 �� To# [ 6�   �� 5+   .   $2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary7# [ 6�   5,   +   5-   '   5/      52      54      55       � RowDefinitions 57   
   �� 58      $
��auto �6   $	��290��6*   �� 5:      $
��auto �6   $��8��6*   5=      5>      