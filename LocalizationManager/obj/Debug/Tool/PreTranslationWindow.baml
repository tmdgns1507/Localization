   M S B A M L   `   `   `  ����p  lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolKitSystem.Windows.Controls  5   	   f bMahApps.Metro.SimpleChildWindow, Version=2.0.0.0, Culture=neutral, PublicKeyToken=ca3e0454e54ef52azVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow 5   	   N JLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null9!clr-namespace:LocalizationManagerLocalizationManager 5	   	   .   (LocalizationManager.PreTranslationWindow   5       \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   ;toolkit-http://schemas.microsoft.com/wpf/2008/toolkit  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   cmyTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolKit     5   	   tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     5   	   3local!clr-namespace:LocalizationManager     5	   	   1  +MahApps.Metro.SimpleChildWindow.ChildWindow    IsOpen  .    Title$ PreTranslation��5   	   $��Stretch=�6    $��Stretch=�6<      OverlayBrush 5      �� 5   
    �� Opacity$	 0.8Q�6      MahApps.Colors.Gray2 �� Color# [  6(   .��5      � $	��500��6   $	��341��6   .+�5   
   �  � Orientation$ Vertical=�6   $��0,10,0,0q�6+    J� RenderTransformOrigin$ 
0.408,0.55&�6=   .+�5      � $ 
Horizontal=�6   $��0, 12, 0, 0q�61   $	��444��6F   .+�5      �� $��Provider��6   $
��Bold"�6,   $��10, 0, 0, 0q�6>   $	��161��6S   �� 5      -   5         ��Name$ ProviderBox��5      $	��200��60   5      � 5      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   $	��441��6F   .+�5      �� $��Category��6   $
��Bold"�6,   $��10, 0, 0, 0q�6>   $	��160��6S   �� 5      -   5        $ CategoryBox��5      $	��200��60   6<   5      � 5      $ 
Horizontal=�6   $��0, 12, 0, 0q�61   $	��439��6F   .+�5      �� $��Partial��6   $
��Bold"�6+   $��10, 0, 0, 0q�6=   $	��160��6R   �� 5      -   5        $ 
PartialBox��5      $	��200��6/   5      � 5       $ 
Horizontal=�6   $��0, 25, 0, 0q�61   $	��460��6F   .+�5!      �� $��Source Language��6   $
��Bold"�63   $��10, 0, 0, 0q�6E   $	��110��6Z   �� 5"      -   5        $ SourceLangBox��5"      $	��100��62   �� 5$      $��Target Language��6   $
��Bold"�63   $��30, 0, 0, 0q�6E   $	��104��6Z   �� 5%      -   5        $ TargetLangBox��5%      $	��100��62   5&      � 5'      $ 
Horizontal=�6   $��0,12,0,0q�61   $	��465��6C   .+�5(      �� $��Status��6   $
��Bold"�6*   $��12,0,0,0q�6<   $��35��6N   �� 5)      -   5         ��Name$ EmptyBox��5)      $��[Empty]��6-   $��20,0,0,0q�6?   	 d� 	IsChecked$
	 TrueY�6Q   �� 5*      -   5        $ NewBox��5*      $	��New��6+   $��10,0,0,0q�69   $
	 TrueY�6K   �� 5+      -   5        $ 	UpdateBox��5+      $��Update��6.   $��10,0,0,0q�6?   $
	 TrueY�6Q   �� 5,      -	   5        $ TranslatedBox��5,      $��
Translated��62   $��10,0,0,0q�6G   $	 FalseY�6Y   $��79��6k   �� 5-      -
   5        $ PreTranslatedBox��5-      $��Pre-Translated��65   $��10,0,0,0q�6N   $	 FalseY�6`   5.      � 5/      $ 
Horizontal=�6   $��0,16,0,0q�61   $	��464��6C   .+�50      �� $
��Tag ��6   $
��Left=�6(   $��Bottom=�6C   $��56��51      $��24��6   $
��Bold"�6+   $��12, 0, 0, 0q�6=   $ 0.5,0.5&�6R   z�52      V� 53      .~�54      �� �� 55      �� 56      
 �� Angle$
 0.005Q�6.   T� 57      58      5:      �� 5;      -   5        $ InclusionTagBox��5;      $	��350��64   $��8��6@   5<      � 5=      $��0, 40, 0, 10q�6   $	��492��6)   .+�5>      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5?      �� -   5         ��Name$ 	btnCancel��5?      $��Cancel��60   $��70��6A   $��10, 0, 0, 0q�6L    1 -MahApps.Styles.Button.Dialogs.AccentHighlight#��[ 5@      6d   �� 5A      -   5        $ btnTranslate��5A      $��	Translate��63   $��70��6G   $��10, 0, 0, 0q�6R   #��[ 5B      6d   5C      5D      5E      5F      5G      