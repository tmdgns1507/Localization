   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  Q MVSPLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null?$clr-namespace:VSPLocalizationManagerVSPLocalizationManager -   'VSPLocalizationManager.ChooseExportView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     6local$clr-namespace:VSPLocalizationManager     .��� .+���   �� Orientation$  Vertical=�.+�,   &MahApps.Metro.Controls.MetroTabControl  -     Name$ 	ExportTab��-   'MahApps.Metro.Controls.TabControlHelper   
Underlined$ SelectedTabItem=�.@�)   #MahApps.Metro.Controls.MetroTabItem  -   $��	ExportAll��$	��All��  -   $��	ExportTBT��$	��TBT��.���  � Orientation$ Vertical=�$	��630��$
��Left=�.+��� -    ��Name$ checkBoxSyncKeysOnly��$��Newly updated TBT only��$��15(�$
��Bold"� d� 	IsChecked$
 TrueY�$��8q�$��25��  -   $��	ExportTag��$	��Tag��.��� $ Vertical=�$	��630��$
��Left=�.+��� $	��Tag��$��10q�$
��Bold"�$��14(��� -    ��Name$ TagName��$�� ��$��24, 0, 0, 0q�$	��550��$��25���� $��Location��$��10q�$
��Bold"�$��14(�� $��24, 0, 0, 0q�.+��� $  
Horizontal=�$	��630��.+��� -    ��Name$ Location_Combobox��$	��550��$��25�� �� 
IsEditable . *   $MahApps.Metro.Controls.TextBoxHelper	   ClearTextButton	 . �� -   
 ��Name$
 btnLocationSet1��$	��...��$��10, 0, 0, 0q��� $
��Name��$��10q�$
��Bold"�$��14(��� -	   $ TextBoxFileName��$�� ��$��24, 0, 0, 0q�$	��550��$��25��$
��Left=�� $ 
Horizontal=�$��10, 15, 0, 0q�.+��� -
   $��ExportFileType��$	��150��$
��Left=�.@��� $	��CSV�� �� 
IsSelected . �� $
��XLSX���� -   $��CollectType��$	��150��$
��Left=�$��15, 0, 0, 0q�.@��� $��All Language�� . �� $��By Language���� $��By Custom Template��)   #MahApps.Metro.Controls.ToggleSwitch  -     Name$ CompressZip��$��Compress ZIP��$��15, 5, 0, 0q�   IsOn .    -   $ PartialSwitch��$��Export Category, Partial��$��15, 15, 0, 0q� .  � $��24, 15, 23, 10q�.+��� $  
Horizontal=�$��Right=�.+��� -   $
 	btnCancel��$��Cancel��$��70��$��10, 0, 0, 0q�
 � Tag$ ChooseExport�� 1  -MahApps.Styles.Button.Dialogs.AccentHighlight#��[  �� -   $
 	btnExport��$��Export��$��70��$��10, 0, 0, 0q�$ ChooseExport��#��[  