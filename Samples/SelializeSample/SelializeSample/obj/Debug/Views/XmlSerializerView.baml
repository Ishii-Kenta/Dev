   M S B A M L   `   `   `  ����J  FSelializeSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SelializeSample.ViewModelsSelializeSample.ViewModels  5   	   G(clr-namespace:SelializeSample.ConvertersSelializeSample.Converters  5   	   1clr-namespace:SelializeSampleSelializeSample  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   	   -    'SelializeSample.Views.XmlSerializerView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ?
ViewModels(clr-namespace:SelializeSample.ViewModels     5   	   >	converter(clr-namespace:SelializeSample.Converters     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   /localclr-namespace:SelializeSample     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9system&clr-namespace:System;assembly=mscorlib     5	   	   -   5          � Title$  XmlSerializerView��5
   	    � SizeToContent$ WidthAndHeight=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5       �� 
TargetType �� Property �� Value   BloodTypeDetector S� 
MethodName S� 
ObjectType  System.Enum	 S� MethodParameters
 M� TypeName7   1SelializeSample.Converters.EnumToBooleanConverter  EnumToBooleanConverter��%  '��       &	  s     &	 �     �� 5   
   " ��6   .�5      ��  � ��$ Right=�64   �� 5       � ��$ Center=�62   5      S� 5   
   $ 	GetValues��5      "  5      	 5      M� 5      $
 local:BloodType��6   5        5   
   6+   5      .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� $��12q�6    �� Orientation$ Vertical=�6!   .+�5       �  � RowDefinitions 5!      �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$    � ColumnDefinitions 5(      �� 5)      $
��Auto �6'   �� 5*      $��20 �6'   �� 5+      $��* �6'   .+�5-      �� $��0��6   $��0��5.      $��名前��5/      �� 50      $��0��6   $��2��51      $	��200��52      $	��0,6q�53      $
��Left=�54      ��55      �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 58      $��1��6   $��0��59      $��年齢��5:      �� 5;      $��1��6   $��2��5<      $��30��5=      $	��0,6q�5>      $
��Left=�5?      ��5@      �� *Age+$ TwoWay=�$ 	LostFocus=��� 5C      $��2��6   $��0��5D      $��	誕生日��5E      (  "System.Windows.Controls.DatePicker  5F      $��2��6   $��2��5G      $	��0,6q�5H      $
��Left=�5I         SelectedDate 5J      �� *
Birthday+$ TwoWay=�$ PropertyChanged=��� 5M      $��3��6   $��0��5N      $��	血液型��5O      �� 5P      $��3��6   $��2��5Q      $��60��5R      $	��0,6q�5S      $
��Left=�5T      ��5U      �� $ OneWay=� �� Source# [   �� SelectedValue 5W      �� *	BloodType+$ TwoWay=�$ PropertyChanged=��� 5Z      $��4��6   $��0��5[      $��性別��5\      �� 5]      $��4��6   $��2��5^      $	��0,6q�5_      $ 
Horizontal=�5`      .+�5a      	� $��0,0,8,0q�6"   $��男性��5b   "    	� 	GroupName$ GenderGroup��5c   "    d� 	IsChecked 5d   "   �� *Gender+ �� ConverterParameter$
 Male�� �� 	Converter# [ $ TwoWay=�$ 	LostFocus=�	� 5i      $��女性��6"   $ GenderGroup��5j   "    5k   "   �� *Gender+$ Female��# [ $ TwoWay=�$ 	LostFocus=�5p      5q      � 5r      $
��0,12q�6   $��Right=�6!   .+�5s      �� $ 
Horizontal=�6   .+�5t      �� -   5         ��Name$ ResetButton��5t      $��75��5u      $��28��5v      $��0,0,12,0q�5w      $��リセット��5y      �� 5z      -   5        $ 
BackButton��5z      $��75��5{      $��28��5|      $��戻る��5~      5      5�      5�      5�      5�      