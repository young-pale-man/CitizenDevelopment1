   M S B A M L   `   `   `  ����N  JCitizenDevelopment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CitizenDevelopment1.ViewsCitizenDevelopment1.Views  5      *    $CitizenDevelopment1.Views.DeleteView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:CitizenDevelopment1.Views     5      .��5	      � $��20q�6   $
��1000��6   .+�5
   
   �� $	��700��6   $��
15,15,15,0q�6       BrushPrimary4#���   64   $	��Top=�6a     �� Padding$  40q�6y   $
��1000��6�    �� CornerRadius$ 5��6�   $��98��6�   �� 5   
   .+�5      �� $!��Delete record from database��6   $��20(�6;   $
��Bold"�6I   $��40,30,253,0q�6[   � 5       � ColumnDefinitions 5      �� 5      $
��125* �6'   �� 5      $
��169* �6'   �� 5      $	��86* �6'   �� 5      $
��190* �6'   �� 5      $
��190* �6'   .+�5      �� $��Id��6   $��14(�6&   $
��Bold"�64   $��40,0,149,30q�6F     BrushPrimary1#���  6[   $��0��6�   $��2��6�   �� 5      -   5         ��Name$ 	TextBoxId��5      $��
40,20,0,80q�6-   $��20��6A    �� 	MaxLength$ 10��6Q     TextBoxBase#��[ 6`   $��0��6�   $��2��6�   5      5      � 5   
   .+�5      �� -   5        $��Delete��5      $	��400��6&   $��20(�65   $
��Bold"�6C     BrushPrimary7#��[ 6U   $��320,58,40,190q�6�   ��5       �� 5!       �� 
TargetType" ��6    �� Triggers 5"      P� 5#       P� Property � �� P� Value . 	 N� EnterActions	 5$   "   �� 5%   &   .��5&   *   �� .��5'   .   �� 
 �� TargetProperty$2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary4	 �� To# [ 6�   �� 5(   .   $2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary7# [ 6�   5)   +   5*   '   5,      5/      51      52       � RowDefinitions 54   
   �� 55      $
��auto �6   $	��290��6*   �� 57      $
��auto �6   $��8��6*   5:      5;      