   M S B A M L   `   `   `  ����f  bMahApps.Metro.SimpleChildWindow, Version=2.0.0.0, Culture=neutral, PublicKeyToken=ca3e0454e54ef52azVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow  5   	   N JLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null9!clr-namespace:LocalizationManagerLocalizationManager 5   	   &    LocalizationManager.OptionWindow   5       \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     5   	   3local!clr-namespace:LocalizationManager     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   1   +MahApps.Metro.SimpleChildWindow.ChildWindow    IsOpen  .    Title$ Option��5
   	   $��Stretch=�6   $��Stretch=�65      OverlayBrush 5      �� 5   
    �� Opacity$	 0.8Q�6      MahApps.Colors.Gray2 �� Color# [  6(   .��5      � $	��800��6    � RowDefinitions 5   
   �� 5      �� 5      $��49 �6   .+�5   
   � $��0��6   .+�5      �  � Orientation$ Vertical=�6   .+�5      � $ 
Horizontal=�6   $��0, 12, 0, 0q�65   .+�5      �� $��Load File Type��6    $
��Bold"�66   $��10, 0, 0, 0q�6H   �� 5      -   5        $��LoadFileType��5      $	��150��63   $
��Left=�6?   $��10, 0, 0, 0q�6Z   .@�5      �� $	��CSV��6'   �� 5      $
��XLSX��6'   5      5      � 5      $ 
Horizontal=�6   $��0, 12, 0, 0q�65   .+�5      �� $��Save File Type��6    $
��Bold"�66   $��10, 0, 0, 0q�6H   �� 5      -   5        $��SaveFileType��5      $	��150��63   $
��Left=�6?   $��10, 0, 0, 0q�6Z   .@�5       �� $	��CSV��6'   �� 5!      $
��XLSX��6'   5"      5#      )  #MahApps.Metro.Controls.ToggleSwitch  5%      -   5          Name$ SwitchCheckDupKeys��5%   (   $��Check Find Dup. Keys��6D   $��13(�6c   $��DemiBold"�6q   $��	10,20,0,0q�6�      IsOn . 5&   $   5'      5(      � 5)   
   $��1��6   .+�5*      � $ 
Horizontal=�6   $��Right=�61   $��10q�6M   .+�5+      �� -   5        	 ��Name$	 	btnCancel��5+      $��Cancel��6,   $��70��6=   $��10, 0, 0, 0q�6H   

 � Tag$
 ManageConfig��6]    1 -MahApps.Styles.Button.Dialogs.AccentHighlight#��[ 5,      6d   �� 5-      -   5        $	 btnApply��5-      $��Apply��6+   $��70��6;   $��10, 0, 0, 0q�6F   $
 ManageConfig��6[   #��[ 5.      6d   5/      50      51      52      