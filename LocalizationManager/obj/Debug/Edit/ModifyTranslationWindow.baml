   M S B A M L   `   `   `  ����f  bMahApps.Metro.SimpleChildWindow, Version=2.0.0.0, Culture=neutral, PublicKeyToken=ca3e0454e54ef52azVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow  5   	   N JLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null9!clr-namespace:LocalizationManagerLocalizationManager 5   	   1   +LocalizationManager.ModifyTranslationWindow   5       \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     5   	   3local!clr-namespace:LocalizationManager     5   	   1   +MahApps.Metro.SimpleChildWindow.ChildWindow    IsOpen  .    Title$ ModifyTranslation��5	   	   $��Stretch=�6#   $��Stretch=�6?      OverlayBrush 5
      �� 5   
    �� Opacity$	 0.8Q�6      MahApps.Colors.Gray2 �� Color# [  6(   .��5      � .+�5   
   �  � Orientation$ Vertical=�6   $��0, 0, 10 ,0q�6+   .+�5      � $ 
Horizontal=�6   $��0, 12, 0, 0q�61   .+�5      �� $��Category��6   $
��Bold"�6,   $��10, 0, 0, 0q�6>   $	��160��6S   �� 5      -   5         ��Name$ CategoryBox��5      $	��300��60   5      5      � 5      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   .+�5      �� $��Partial��6   $
��Bold"�6+   $��10, 0, 0, 0q�6=   $	��160��6R   �� 5      -   5        $ 
PartialBox��5      $	��300��6/   5      5      � 5!      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   .+�5"      �� $��Language��6   $
��Bold"�6,   $��10, 0, 0, 0q�6>   $	��160��6S   �� 5#      -   5        $ LanguageBox��5#      $	��300��60   5$      5%      � 5'      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   .+�5(      �� $	��Key��6   $
��Bold"�6'   $��10, 0, 0, 0q�69   $	��150��6N   �� 5)      -   5         ��Name$ KeyText��5)      $�� ��6+   $	��440��63   $��10, 0, 0, 0q�6?   6T   5*      � 5,      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   .+�5-      �� $��Original Translation��6   $
��Bold"�68   $��10, 0, 0, 0q�6J   $	��150��6_   �� 5.      -   5        $ TranslationText��5.      $�� ��63   $	��440��6;   $	��200��6G    �� TextWrapping$
 Wrap=�6W   $��10, 0, 0, 0q�6k   	 �� 
IsReadOnly	 . $��Visible=�6�   5/      � 50      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   .+�51      �� $��Modify Translation��6   $
��Bold"�66   $��10, 0, 0, 0q�6H   $	��150��6]   �� 52      -   5        $ ModifyTranslationText��52      $�� ��69   $	��440��6A   $	��200��6M   $
 Wrap=�6]   $��10, 0, 0, 0q�6q   $��Visible=�6�   53      � 54      $��0, 20, 0, 10q�6   .+�55      �� 
 �� Orientation$
 
Horizontal=�6   $��Right=�66   .+�56      �� -   5         ��Name$ 	btnCancel��56      $��Cancel��60   $��70��6A   $��10, 0, 0, 0q�6L    1 -MahApps.Styles.Button.Dialogs.AccentHighlight#��[ 57      6d   �� 58      -   5        $ btnApply��58      $��Apply��6/   $��70��6?   $��10, 0, 0, 0q�6J   #��[ 59      6d   5:      5;      5<      5=      5>      