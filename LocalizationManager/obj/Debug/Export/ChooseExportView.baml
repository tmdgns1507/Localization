   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      N JLocalizationManager, Version=0.9.5.1, Culture=neutral, PublicKeyToken=null9!clr-namespace:LocalizationManagerLocalizationManager 5      *   $LocalizationManager.ChooseExportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      3local!clr-namespace:LocalizationManager     5      .��5
      � .+�5   
   ��   �� Orientation$  Vertical=�6   .+�5      ,   &MahApps.Metro.Controls.MetroTabControl  -   5          Name$ 	ExportTab��5   '   -   'MahApps.Metro.Controls.TabControlHelper   
Underlined$ SelectedTabItem=�6:   .@�5      )   #MahApps.Metro.Controls.MetroTabItem  -   5        $��	ExportAll��5   (   $	��All��69   5        5      -   5        $��	ExportTBT��5   (   $	��TBT��69   .��5      �  � Orientation$ Vertical=�6    $	��630��67   $
��Left=�6C   .+�5      �� -   5         ��Name$ checkBoxSyncKeysOnly��5   #   $��Newly updated TBT only��6A   $��15(�6b   $
��Bold"�6p    d� 	IsChecked$
 TrueY�6�   $��8q�6�   $��25��6�   5      5        5      -   5        $��	ExportTag��5   (   $	��Tag��69   .��5      � $ Vertical=�6    $	��630��67   $
��Left=�6C   .+�5      �� $	��Tag��6$   $��10q�6/   $
��Bold"�6;   $��14(�6M   �� 5      -   5         ��Name$ TagName��5   "   $�� ��63   $��24, 0, 0, 0q�6;   $	��550��6P   $��25��6\   5      5      5      �� 5      $��Location��6   $��10q�6(   $
��Bold"�64   $��14(�6F   � 5      $��24, 0, 0, 0q�6   .+�5       �� $  
Horizontal=�6   $	��630��66   .+�5!      �� -   5         ��Name$ Location_Combobox��5!      $	��550��6:   $��25��6F    �� 
IsEditable . *   $MahApps.Metro.Controls.TextBoxHelper	   ClearTextButton	 . 5"      �� 5#      -   5        
 ��Name$
 btnLocationSet1��5#      $	��...��66   $��10, 0, 0, 0q�6D   6Y   5$      5%      �� 5&      $
��Name��6   $��10q�6$   $
��Bold"�60   $��14(�6B   �� 5'      -	   5        $ TextBoxFileName��5'      $�� ��6/   $��24, 0, 0, 0q�67   $	��550��6L   $��25��6X   $
��Left=�6d   � 5(      $ 
Horizontal=�6   $��10, 15, 0, 0q�61   .+�5)      �� -
   5        $��ExportFileType��5)      $	��150��61   $
��Left=�6=   .@�5*      �� $	��CSV��6#    �� 
IsSelected . 61   �� 5+      $
��XLSX��6#   5,      �� 5-      -   5        $��CollectType��5-      $	��150��6.   $
��Left=�6:   $��15, 0, 0, 0q�6U   .@�5.      �� $��All Language��6#    . 6:   �� 5/      $��By Language��6#   �� 50      $��By Custom Template��6#   51      )   #MahApps.Metro.Controls.ToggleSwitch  52      -   5          Name$ CompressZip��52   (   $��Compress ZIP��6=   $��15, 5, 0, 0q�6T      IsOn .  6i   53        54      -   5        $ PartialSwitch��54   $   $��Export Category, Partial��6;   $��15, 15, 0, 0q�6^    .  6t   � 56      $��24, 15, 23, 10q�6   .+�57      �� $  
Horizontal=�6   $��Right=�66   .+�58      �� -   5        $
 	btnCancel��58      $��Cancel��60   $��70��6A   $��10, 0, 0, 0q�6L   
 � Tag$ ChooseExport��6a    1  -MahApps.Styles.Button.Dialogs.AccentHighlight#��[  59      6d   �� 5:      -   5        $
 	btnExport��5:      $��Export��60   $��70��6A   $��10, 0, 0, 0q�6L   $ ChooseExport��6a   #��[  5;      6d   5<      5=      5>      5?      5@      