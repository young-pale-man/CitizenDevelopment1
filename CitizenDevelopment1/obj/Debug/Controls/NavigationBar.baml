   M S B A M L   `   `   `  ����N  JCitizenDevelopment1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CitizenDevelopment1.ControlsCitizenDevelopment1.Controls  5      [2clr-namespace:CitizenDevelopment1.State.Navigators$CitizenDevelopment1.State.Navigators  5      O,clr-namespace:CitizenDevelopment1.ConvertersCitizenDevelopment1.Converters  5      O,clr-namespace:CitizenDevelopment1.ViewModelsCitizenDevelopment1.ViewModels  5	      K*clr-namespace:CitizenDevelopment1.CommandsCitizenDevelopment1.Commands  5
      0    *CitizenDevelopment1.Controls.NavigationBar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:CitizenDevelopment1.Controls     5      Bnav2clr-namespace:CitizenDevelopment1.State.Navigators     5      C
converters,clr-namespace:CitizenDevelopment1.Converters     5      ;vm,clr-namespace:CitizenDevelopment1.ViewModels     5	      ?commands*clr-namespace:CitizenDevelopment1.Commands     5
        � 	Resources  5      C   =CitizenDevelopment1.Converters.EqualValueToParameterConverter "  EqualValueToParameterConverter��%   &	          5   
   64   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6     BrushPrimary1#��[ 6   .+�5      ��  �� Padding$ 10q�6   $
��1000��5      $��28(�5        BrushPrimary4#��[ 5      $��Citizen Development��5      5      � 5   
   $��1��6     BrushPrimary2#��[ 5       �� EdgeMode$ Aliased=�5       .+�5!      � $
��1000��6     5"        	NavButton �� BasedOn �� 
TargetType��%+   '	�       7  �� 5#      8   " 	�6A   5$       � ColumnDefinitions 5%      �� 5&      $
��auto �6'   �� 5'      $
��auto �6'   �� 5(      $
��auto �6'   �� 5)      $
��auto �6'   �� 5*      $��* �6'   .+�5-      	� $��0��6   3   -CitizenDevelopment1.State.Navigators.ViewType   Insert#��Z 5/      $��Insert��50      ��5.      �� *UpdateCurrentViewModelCommand+ d� 	IsChecked 51      Z� 	� 52      $��1��6   	   Update#��Z	 54      $��Update��55      ��53      �� *UpdateCurrentViewModelCommand+ 56      Z� 	� 57      $��2��6   
   Delete#��Z
 59      $��Delete��5:      ��58      �� *UpdateCurrentViewModelCommand+ 5;      Z� 	� 5<      $��3��6      Database#��Z 5>      $��Database��5?      ��5=      �� *UpdateCurrentViewModelCommand+ 5@      Z� 5B      5C      5D      5E      