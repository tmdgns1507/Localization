   M S B A M L   `   `   `  ���� f  bMahApps.Metro.SimpleChildWindow, Version=2.0.0.0, Culture=neutral, PublicKeyToken=ca3e0454e54ef52azVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow  Q MVSPLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null?$clr-namespace:VSPLocalizationManagerVSPLocalizationManager /   )VSPLocalizationManager.ModifyStatusWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     6local$clr-namespace:VSPLocalizationManager     1   +MahApps.Metro.SimpleChildWindow.ChildWindow    IsOpen  .    Title$ ModifyStatus��$��Stretch=�$��Stretch=�   OverlayBrush ��  �� Opacity$	 0.8Q�   MahApps.Colors.Gray2 �� Color# [  .��� .+��  � Orientation$ Vertical=�$��0, 0, 10 ,0q�.+�� $ 
Horizontal=�$��0, 12, 0, 0q�.+��� $	��Key��$
��Bold"�$��10, 0, 0, 0q�$	��150���� -    ��Name$ KeyText��$�� ��$	��440��$��10, 0, 0, 0q�$��Visible=�� $ 
Horizontal=�$��0, 12, 0, 0q�.+��� $��Language��$
��Bold"�$��10, 0, 0, 0q�$	��160���� -    ��Name$ LanguageBox��$	��200��� $ 
Horizontal=�$��0, 12, 0, 0q�.+��� $��Original Status��$
��Bold"�$��10, 0, 0, 0q�$	��150���� -   $ 
StatusText��$�� ��$	��200�� �� TextWrapping$
 Wrap=�$��10, 0, 0, 0q�	 �� 
IsReadOnly	 . � $ 
Horizontal=�$��0, 12, 0, 0q�.+��� $��
New Status��$
��Bold"�$��10, 0, 0, 0q�$	��160���� -   $ ModifyStatusBox��$	��200��� $��0, 20, 0, 10q�.+��� 
 �� Orientation$
 
Horizontal=�$��Right=�.+��� -    ��Name$ 	btnCancel��$��Cancel��$��70��$��10, 0, 0, 0q� 1 -MahApps.Styles.Button.Dialogs.AccentHighlight#��[ �� -   $ btnApply��$��Apply��$��70��$��10, 0, 0, 0q�#��[ 