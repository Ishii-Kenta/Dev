   M S B A M L   `   `   `  ����U  QCollectionSortFilterSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CollectionSortFilterSampleCollectionSortFilterSample  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   +    %CollectionSortFilterSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   :local(clr-namespace:CollectionSortFilterSample     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   -   5          �Name$  window��5   	    � Title$ 
MainWindow��5	   	    � SizeToContent$ WidthAndHeight=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5         RoleDataProvidor S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%y   &	        S� 5   
   $ 	GetValues��5      "  5       5      M� 5      $ 
local:Role��6   5      5      .��5      � -   5        	 �Name$	 
LayoutRoot��5      
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��4q�6    �� Orientation$ 
Horizontal=�6    .+�5!      �� $	��150��6   $��	10,10,0,0q�5"      $
��Left=�5#      $	��Top=�5$       �� DisplayMemberPath$
 Name��5%      ��5&      �� *	StaffList+ �� Mode$ OneWay=� �� SelectedItem 5(      �� *SelectedStaff+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5+      $
��12,3q�6   $ Vertical=�6'   .+�5,      �� $ 
Horizontal=�6   .+�5-      �� $��Selected ID : ��6    �� 5.      ��6    �� *
SelectedId+$ OneWay=�5/      �� 50      $ 
Horizontal=�6   .+�51      �� $��Selected Name : ��6    �� 52      ��6    �� *SelectedStaffName+$ OneWay=�53      �� 54      $ 
Horizontal=�6   .+�55      �� $��Selected Role : ��6    �� 56      ��6    �� *SelectedStaffRole+$ OneWay=�57      �� 58      $ Vertical=�6   .+�59      �� $��Selected Staff(Item)��6    �� 5:      $��3q�6%   ��60   �� *SelectedStaff+$ OneWay=���5;      �� 5<       �� DataType&    CollectionSortFilterSample.Staff"  6+   .R�5=   "   �  � ColumnDefinitions 5>   &   �� 5?   *   $
��Auto �6;   �� 5@   *   $��* �6;   
 5B   &   �� 5C   *   $��* �68   �� 5D   *   $��* �68   �� 5E   *   $��* �68   �� 5F   *   $��* �68   .+�5H   &   �� $��0��60   $��0��5I   0   $��ID : ��5J   0   �� 5K   &   $��0��60   $��1��5L   0   ��5M   0   �� *Id+$ OneWay=��� 5O   &   $��1��60   $��0��5P   0   $��Name : ��5Q   0   �� 5R   &   $��1��60   $��1��5S   0   ��5T   0   �� *Name+$ OneWay=��� 5V   &   $��2��60   $��0��5W   0   $��Role : ��5X   0   �� 5Y   &   $��2��60   $��1��5Z   0   ��5[   0   �� *Role+$ OneWay=��� 5]   &   $��3��60   $��0��5^   0   $��Age : ��5_   0   �� 5`   &   $��3��60   $��1��5a   0   ��5b   0   �� *Age+$ OneWay=� �� StringFormat$ {0}歳��5e   #   5f      5h      5i      5j      5k      &   System.Windows.Controls.DataGrid  5l   
   -   5          Name$ StaffListDataGrid��5l      $��1��5m      $	��4,0q�5n         CanUserAddRows .     CanUserDeleteRows .     GridLinesVisibility$ 
Horizontal=�5q         HorizontalGridLinesBrush �	#FF8B8B8B��5s      �� *	StaffList+$ OneWay=��� 5u   
   $��2��6   $��4q�5v      $ 
Horizontal=�5w      .+�5x      �� $��3q�6   $��Center=�5y      $��表示する役割��5z      �� 5{      -   5         ��Name$ FilteredRoleComboBox��5{      $	��120��5|      ��5}      ��  �� Source# [   �� SelectedValue 5~      �� *SelectedFilterRole+ �� ElementName$ window��$ TwoWay=�$ PropertyChanged=��� 5�      $��20,0,0,0q�6   ��6*   �� *Items.Count+$ StaffListDataGrid��$ OneWay=�$ {0:D}人��5�      5�      5�      