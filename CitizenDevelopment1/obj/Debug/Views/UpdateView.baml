   M S B A M L   `   `   `  ����N  JCitizenDevelopment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:CitizenDevelopment1.ViewsCitizenDevelopment1.Views  5      *    $CitizenDevelopment1.Views.UpdateView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:CitizenDevelopment1.Views     5      .��5	      � $��20q�6   $
��1000��6   .+�5
   
   �� $	��700��6   $��
15,15,15,0q�6       BrushPrimary4#���   64   $	��Top=�6a     �� Padding$  40q�6y   $
��1000��6�    �� CornerRadius$ 5��6�   $��98��6�   �� 5   
   .+�5      �� $!��Update record into database��6   $��20(�6;   $
��Bold"�6I   $��40,30,253,0q�6[   � 5       � ColumnDefinitions 5      �� 5      $
��125* �6'   �� 5      $
��169* �6'   �� 5      $	��86* �6'   �� 5      $
��190* �6'   �� 5      $
��190* �6'   .+�5      �� $��Id��6   $��14(�6&   $
��Bold"�64   $��40,0,149,30q�6F     BrushPrimary1#���  6[   $��0��6�   $��2��6�   �� 5      -   5         ��Name$ 	TextBoxId��5      $��40,20,10,80q�6-   $��20��6B    �� 	MaxLength$ 10��6R     TextBoxBase#��[ 6a   $��0��6�   �� 5      $��New Application Name��6   $��14(�68   $
��Bold"�6F   $��
10,0,40,30q�6X   #���  6l   $��1��6�   $��2��6�   �� 5      $��New User Name��6   $��14(�61   $
��Bold"�6?   $��
10,0,95,30q�6Q   #���  6e   $��3��6�   $��2��6�   �� 5      $��New Comment��6   $��14(�6/   $
��Bold"�6=   $��10,0,-158,30q�6O   #���  6e   $��4��6�   �� 5      -   5        $ TextBoxApplicationName��5      $��10,20,10,80q�6:   $��40��6O   $ 40��6^   #��[ 6m   $��1��6�   $��2��6�   �� 5!      -   5        $ TextBoxUserName��5!      $��10,20,10,80q�63   $��40��6H   $ 40��6W   #��[ 6f   $��3��6�   �� 5"      -   5        $ TextBoxComment��5"      $��10,20,40,80q�62   $��40��6G   $ 40��6V   #��[ 6e   $��4��6�   5$      5%      � 5&   
   .+�5'      �� -   5        $��Update��5'      $��20(�6&   $
��Bold"�64     BrushPrimary7#��[ 6F   $��130,122,130,126q�6r   $	��500��6�   ��5(      �� 5)       �� 
TargetType" ��6    �� Triggers 5*      P� 5+       P� Property � �� P� Value . 	 N� EnterActions	 5,   "   �� 5-   &   .��5.   *   �� .��5/   .   �� 
 �� TargetProperty$2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary4	 �� To# [ 6�   �� 50   .   $2
 ,(Control.Background).(SolidColorBrush.Color)�6=     ColorPrimary7# [ 6�   51   +   52   '   54      57      59      5:       � RowDefinitions 5<   
   �� 5=      $
��auto �6   $	��290��6*   �� 5?      $
��auto �6   $��8��6*   5B      5C      