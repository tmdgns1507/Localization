   M S B A M L   `   `   `  ���� p  lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolKitSystem.Windows.Controls  f bMahApps.Metro.SimpleChildWindow, Version=2.0.0.0, Culture=neutral, PublicKeyToken=ca3e0454e54ef52azVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow Q MVSPLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null?$clr-namespace:VSPLocalizationManagerVSPLocalizationManager 1   +VSPLocalizationManager.PreTranslationWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     ;toolkit-http://schemas.microsoft.com/wpf/2008/toolkit  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     cmyTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolKit     tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     6local$clr-namespace:VSPLocalizationManager     1  +MahApps.Metro.SimpleChildWindow.ChildWindow    IsOpen  .    Title$ PreTranslation��$��Stretch=�$��Stretch=�   OverlayBrush ��  �� Opacity$	 0.8Q�   MahApps.Colors.Gray2 �� Color# [  .��� $	��500��$	��341��.+��  � Orientation$ Vertical=�$��0,10,0,0q� J� RenderTransformOrigin$ 
0.408,0.55&�.+�� $ 
Horizontal=�$��0, 12, 0, 0q�$	��444��.+��� $��Platform��$
��Bold"�$��10, 0, 0, 0q�$	��161���� -    ��Name$ PlatformBox��$	��200��� $ 
Horizontal=�$��0, 12, 0, 0q�$	��441��.+��� $��Category��$
��Bold"�$��10, 0, 0, 0q�$	��160���� -   $ CategoryBox��$	��200��� $ 
Horizontal=�$��0, 12, 0, 0q�$	��439��.+��� $��Partial��$
��Bold"�$��10, 0, 0, 0q�$	��160���� -   $ 
PartialBox��$	��200��� $ 
Horizontal=�$��0, 25, 0, 0q�$	��460��.+��� $��Source Language��$
��Bold"�$��10, 0, 0, 0q�$	��110���� -   $ SourceLangBox��$	��100���� $��Target Language��$
��Bold"�$��30, 0, 0, 0q�$	��104���� -   $ TargetLangBox��$	��100��� $ 
Horizontal=�$��0,12,0,0q�$	��465��.+��� $��Inclusion Status��$
��Bold"�$��12,0,0,0q�$	��113���� -    ��Name$ Empty��$��[Empty]��$��4,0,0,0q�	 d� 	IsChecked$
	 TrueY��� -   $	 New��$	��New��$��20,0,0,0q�$
	 TrueY��� -   $ Update��$��Update��$��20,0,0,0q�$
	 TrueY��� -	   $ 
Translated��$��
Translated��$��20,0,0,0q�$	 FalseY�� $ 
Horizontal=�$��0,16,0,0q�$	��464��.+��� $��0��$��Inclusion Tag ��$
��Left=�$��Bottom=�$��98��$��16��$
��Bold"�$��12, 0, 0, 0q�$ 0.5,0.5&�z�V� .~��� �� �� 
 �� Angle$
 0.005Q�T� �� -
   $ InclusionTagBox��$	��350��� $��0, 40, 0, 10q�$	��492��.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ 	btnCancel��$��Cancel��$��70��$��10, 0, 0, 0q� 1 -MahApps.Styles.Button.Dialogs.AccentHighlight#��[ �� -   $ btnTranslate��$��	Translate��$��70��$��10, 0, 0, 0q�#��[ 