   M S B A M L   `   `   `  ���� R  N1712862_1712867_1712884, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:_1712862_1712867_1712884_1712862_1712867_1712884  )    #_1712862_1712867_1712884.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:_1712862_1712867_1712884     -     � Title$  
MainWindow��$��771.467��$��910.87��.���  � RowDefinitions �� $��1* ��� $��9* � � ColumnDefinitions �� $��3* ��� $��7* �.+�� $��0��$��0�� �� $��3* ��� $��3* ��� $��4* �.+��� -   $��refreshButton��$��0��
�������.����  �� Orientation$ 
Horizontal=�.+��� $��/Images/Refresh.png��$��35��$
��Left=�$��Center=��� $��Refresh��$
��Bold"�$��Center=�$��5,0,0,0q��� -   $��helpComboBox��$��1��
�������.@��� -   $��
helpButton��$y�	Collapsed=� �� 
IsSelected . .���� $ 
Horizontal=�.+��� $��/Images/Question.png��$��35��$
��Left=�$��Center=��� $
��Help��$
��Bold"�$��Center=�$��5,0,0,0q��� -   $��aboutButton��$��About��$��20(�
���  ���� -   $��StartBatchButton��$��2��
�������.���� $ 
Horizontal=�.+��� $��/Images/Start.png��$��35��$
��Left=�$��Center=��� $��Start Batch��$
��Bold"�$��Center=�$��5,0,0,0q�� $��1��$��0�� �� $��1* ��� $��1* ��� $��8* �.+�� $��0��$��0�� �� $
��4.5* ��� $��3* ��� $
��2.5* �.+��� -   $��	addMethod��$��0��$��67��$��Bottom=�.@��� -   $��AddMethodItem��$y�	Collapsed=� . .���� $ 
Horizontal=�.+��� $��/Images/Add.jpg��$��35��$
��Left=�$��Center=��� $��
Add Method��$
��Bold"�$��Center=�$��5,0,0,0q��� -	   $��NewCase��$��New Case��$
��Bold"��� -
   $��Replace��$��Replace��$
��Bold"��� -   $��
UniqueName��$��Unique Name��$
��Bold"��� -   $��FullnameNormalize��$��Fullname Normalize��$
��Bold"��� -   $
��Move��$
��Move��$
��Bold"��� -   $��clearButton��$��1��
�������.���� $ 
Horizontal=�.+��� $��/Images/Clear.png��$��35��$
��Left=�$��Center=��� $��Clear��$
��Bold"�$��Center=�$��5,0,0,0q�� $��2��
�������� $��1�� �� $��3* ��� $��7* �.+��� -   $��
SaveButton��$��0��.���� $��/Images/Save.png��$
��Left=�$��Center=�� $��1�� �� $��3* ��� $��7* �.+�� $��0��
�������.+��� $��Presets:��$��Center=�$
��Bold"�$��Center=��� -   $��PresetComboBox��$��1��$��3q�$��Center=�$��Center=�$��50(�
���  ��
����ح�.@��� -   $��PresetComboxItem������ �� $��3��$��0��
�������.+�R� -   $��
MethodList��
����ح�.@��� -   $��Method1��$ 
Horizontal=�$��0,0,0,5q�.+��� $��/Images/Close.png��$��30��$��30��$	��Top=�$
��Left=�Q� -   $��NewCaseMethod��$��	New Case:��$��Center=�$��Center=�$
��Bold"�.@��� -   $��UpperCaseCheckBox��$��
Upper Case���� -   $��LowerCaseCheckBox��$��
Lower Case���� -   $��UpperFirstLetterCheckBox��$!��Upper First Letter of Words���� -   $��Method2��$ 
Horizontal=�$��0,0,0,5q�.+��� $��/Images/Close.png��$��30��$��30��$	��Top=�$
��Left=�Q� -   $��ReplaceMethod��$��Replace:��$��Center=�$��Center=�$
��Bold"�.@��� $ Vertical=�.+��� $!��String you want to replace:���� -   $��OldStringTextBox��$�� ��$��1q�$��20,0,0,0q�$��21��$	��160���� $��New string:���� -   $��NewStringTextBox��$�� ��$��1q�$��20,0,0,0q�$��21��$	��160���� -   $��ReplaceButton��$��Change��$��80��$��25��$��0,10,0,0q�
��������� -   $��Method3��$ 
Horizontal=�$��0,0,0,5q�.+��� $��/Images/Close.png��$��30��$��30��$	��Top=�$
��Left=�Q� -   $��UniqueNameMethod��$��Unique Name:��$��Center=�$��Center=�$
��Bold"�.@��� $ Vertical=�.+��� -   $��UniqueNameButton��$��Change��$��80��$��25��$��0,10,0,0q�
��������� -    $��Method4��$ 
Horizontal=�$��0,0,0,5q�.+��� $��/Images/Close.png��$��30��$��30��$	��Top=�$
��Left=�Q� -!   $��FullnameNormalizeMethod��$��Fullname Normalize:��$��Center=�$��Center=�$
��Bold"�.@��� $ Vertical=�.+��� -"   $��FullnameNormalizeButton��$��	Normalize��$��80��$��25��$��0,10,0,0q�
��������� -#   $��Method5��$ 
Horizontal=�$��0,0,0,5q�.+��� $��/Images/Close.png��$��30��$��30��$	��Top=�$
��Left=�Q� -$   $��
MoveMethod��$��Move:��$��Center=�$��Center=�$
��Bold"�.@��� $ 
Horizontal=�.+��� -%   $��
MoveBefore��$��ISBN Before��$��80��$��25��$��0,10,5,0q�
��������� -&   $��	MoveAfter��$��
ISBN After��$��80��$��25��$��0,10,0,0q�
�������� $��0��$��1��
��������� -'   $��
TabControl��$��1��$��1��.@��� $��Rename Files��.���  �� $��1* ��� $
��0.5* ��� $
��8.5* � �� $
��152* ��� $	��67* ��� $
��219* ��� $
��188* �.+�� $��0��$��0��
�������$��2�� �� $	��55* ��� $��8* ��� $	��47* �.+��� -(   $��addFile��$��0��.@��� -)   $
��Add1��$y�	Collapsed=� . .���� $ 
Horizontal=�.+��� $��/Images/AddFile.png��$��35��$
��Left=�$��Center=��� $	��Add��$
��Bold"�$��Center=�$��5,0,0,0q��� $��Simple Element���� $��All Elements��� $��2��$��2��
�������� $��1��$��0��
�������$��2��.+��� $
��Left=�$��Filename��$��40��$
��Bold"�$��5q��� -*   $��FileNameList��$��2��$��0��$��2������ .R��� ���� *Name+� $��1��$��2��
�������.+��� $
��Left=�$��New Filename��$��40��$
��Bold"�$��5q��� -+   $��NewFileNameList��$��2��$��2������ .R��� ���� � $��1��$��3��
�������.+��� $
��Left=�$
��Path��$��40��$
��Bold"�$��5q��� -,   $��FilePath��$��2��$��3������ .R��� ���� *Path+�� $��Rename Folders��.���  �� $��1* ��� $
��0.5* ��� $
��8.5* � �� $��9* ��� $	��12* ��� $	��13* ��� $	��23* ��� $
��165* ��� $
��217* ��� $
��188* �.+�� $��0��$��0��
�������$��5�� �� $��6* ��� $	��20* ��� $	��85* ��� $
��110* �.+��� --   $��	addFolder��$��0��$��3��.@��� -.   $
��Add2��$y�	Collapsed=� . .���� $ 
Horizontal=�.+��� $��/Images/AddFile.png��$��35��$
��Left=�$��Center=��� $	��Add��$
��Bold"�$��Center=�$��5,0,0,0q��� $��Simple Element���� $��All Elements��� $��2��$��5��
�������� $��1��$��0��
�������$��5��.+��� $
��Left=�$��
Foldername��$��40��$
��Bold"�$��5q��� -/   $��FolderNameList��$��2��$��0��$��5������ .R��� ���� *Name+� $��1��$��5��
�������.+��� $
��Left=�$��New Foldername��$��40��$
��Bold"�$��5q��� -0   $��NewFolderNameList��$��2��$��5������ .R��� ���� � $��1��$��6��
�������.+��� $
��Left=�$
��Path��$��40��$
��Bold"�$��5q��� -1   $��
FolderPath��$��2��$��6������ .R��� ���� *Path+