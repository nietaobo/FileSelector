   M S B A M L   `   `   `  ����K  GFileSelectorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:FileSelectorDemo.ConvertersFileSelectorDemo.Converters  5      ?$clr-namespace:FileSelectorDemo.ViewsFileSelectorDemo.Views  5      +    %FileSelectorDemo.Views.BreadCrumbView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?	converter)clr-namespace:FileSelectorDemo.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:FileSelectorDemo.Views     5        � 	Resources  5
      :   4FileSelectorDemo.Converters.BoolToCollapsedConverter   BoolToCollapsedConverter;   5FileSelectorDemo.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter:   4FileSelectorDemo.Converters.ZeroToCollapsedConverter  ZeroToCollapsedConverter��%W   &	        &	      &	 &       5   
   6P     5   
   6R     5   
   6P   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��Auto �6   6.   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $��30��6   ��5      �� 5       �� 
TargetType" ��6&   .R�5      ��  ��Name$ border��6!   ���#f5f5f5$��1q�6G    �� Padding$ 1q�6[   ._�5      �� $ 
Horizontal=�6)   .+�5   "   d�  d�Name$ toggleBtnFolder��6/    d� 	IsChecked$ FalseY�6H   ��5   &   �� 5   *   " d�6:   .R�5   .   �� $ bg��65   $ 2q�6A    �� CornerRadius$ 0��6M   $��0 q�6^   ���#f5f5f5._�5   2   �� $@��:/FileSelectorDemo;component/Resources/Images/文件夹.png��68   $��Uniform=�6v   $��Center=�6�   $��Center=�6�   5   /   	 �� Triggers	 5    .   P� 5!   2   
 P� Property
 �@J�IsMouseOver P� Value . . �5"   6   ��  �� 
TargetName$ bg��6d    �� Property � �� �� Value �#70c0e76v   �� 5#   6   $ bg��6d    � �� �#e5f3fb6v   5$   3   5&   +   5(   #   � 5)   "   $	��2 0q�6(   .+�5*   &   �� ���#f5f5f5
�������$��1q�6[   $��0q�6o   y�6{   �� *	IsChecked+ �� ElementName$ toggleBtnFolder�� �� 	Converter# [  ��5+   3   �� *(&AttachedDataContext.CurrentModelDetail+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >���5,   *   �� 5-   .   " ��6>   .R�5.   3   �� $ outer��6:   $	 0 2q�6I   
������ ._�5/   :   �� $ 
Horizontal=�6E    K� IsItemsHost . 6s   50   4   51   /   ��53   *   �� 54   .   .R�55   2   �� $ outer��69   
������ $ 2q�6a   ._�56   6   �� $ 
Horizontal=�6A   .+�57   :   ��  ��Name$ radioButton��6A   ��6V   �� **(AttachedDataContext.OpenCurrentDirectory+ �� $ FindAncestor=�" >���58   A   �� ��59   >   �� 5:   B   " ��6R   .R�5;   F   �� $ bg��6M   $ 0q�6Y   
������ $��Stretch=�6~   $��Stretch=�6�   ._�5<   J   �� $��2q�6j   $��Center=�6u   $��Center=�6�   ��6T   �� *Name+6�   5=   G   5>   C   5@   ;   d� 5A   :   $ SelectedChildren��6G   $��2q�6b   y�6m   �� *Children.Count+# [ ��5B   >   �� 5C   B   " d�6R   .R�5D   F   �� $ bg��6M   $ 0q�6Y   
������ $��Stretch=�6~   $��Stretch=�6�   ._�5E   J   F�  F�Name$
 path��6O   #��� ��6]   $��14��6�   $��14��6�   $��2��5F   G   $��Center=�6[   $��Center=�6x    �� StrokeLineJoin$ Round=�6�    J� SnapsToDevicePixels .  "������- ��- � z ��j ���- �ا 	5G   c   5H   G   	 5I   F   P� 5J   J   
 �@J�IsMouseOver . . �5K   N   �� $
 path��6|    � ��" ����- @KL � z @T� �@]� @KL 	6�   5L   K   P� 5M   J   
 �@d�	IsChecked$
 trueY�6g   . �5N   N   �� $
 path��6|    � ��" ����- @KL � z @T� �@]� @KL 	6�   5O   K   5Q   C   5S   ;   � 5T   :   $��Bottom=�6@    � VerticalOffset$ 5��6T    � 	StaysOpen .  $��Stretch=�6�   $��Stretch=�6�   $��Slide=�5U   {    � PlacementTarget 5T   g   �� $ SelectedChildren����5U   A   �� *	IsChecked+$ SelectedChildren��.��5V   >   �� ���#f5f5f5
�������$��1q�6s   $��0q�6�   $	��300��6�   $	��400��6�   ��6�   �� *
Children+��5W   B   �� 5X   F   " ��6V   .R�5Y   J   �� $��Center=�6W   $��Center=�6t   $
��Auto=�6�   $
��Auto=�6�   .��5Z   N   �� $ outer��6U   $	 0 2q�6d   ���#f5f5f5._�5[   R   �� $ Vertical=�6]    . 6�   5\   O   5]   K   5^   G   ��5`   B   �� 5a   F   .R�5b   J   �� $ radioButton��6Q   ��6f   �� **(AttachedDataContext.OpenCurrentDirectory+ �� $ FindAncestor=�" >���6�   �� ��5c   N   �� 5d   R   " ��6b   .R�5e   V   �� $ bg��6]   $ 2q�6j   ���#f5f5f5$��Stretch=�6�   $��Stretch=�6�   ._�5f   Z   �� $ 
Horizontal=�6e   $
��Left=�6~   $��Center=�6�   .+�5g   ^   �� $��24��6|   $��24��6�   $��2q�6�   $��Center=�6�   $��Center=�6�   ��6d   �� *Icon+6�   �� 5h   ^   $��2q�6~   $��Center=�6�   $��Center=�6�   ��6h   �� *Name+6�   5i   [   5j   W   	 5k   V   P� 5l   Z   
 �@J�IsMouseOver . . �5m   ^   �� $ bg��6�    � �� �#91c9f76�   5n   [   5p   S   5r   K   5s   G   5u   ?   5v   ;   5w   7   5x   3    �� Triggers 5y   2   P� 5z   6    P� 
SourceName$ outer��6b   
 �@J�IsMouseOver . . �5{   :   �� $ outer��6g    � �� �#e5f3ff6|   5|   7   5~   /   5�   '   �� 5�   &    ��Name$ currentdirectory��6.   $��0q�6I   $
��Left=�6�   $��Center=�6�   y�6]   �� *	IsChecked+$ toggleBtnFolder��# [ ��5�   .   �� *31AttachedDataContext.CurrentModel.CurrentDirectory+ �� $ FindAncestor=�" >�6�   5�   #   5�      5�      	 5�      P� 5�      $ toggleBtnFolder��6H   
 �@d�	IsChecked$
 trueY�6;   . �5�   "   �� $ border��6P    � �� �#70c0e76f   5�      5�      5�      �� 5�      $��1��6    � ToolTip$ 刷新��6'   ��5�      �� 5�      " ��6&   .R�5�      �� $ bg��6!   $ 2q�6-   $ 0��69   $��0 1 1 1q�6J   ���#f5f5f5._�5�      �� $C��=/FileSelectorDemo;component/Resources/Images/刷新图标.png��6$   $��Uniform=�6c   $��Center=�6u   $��Center=�6�   5�      	 5�      P� 5�      
 �@J�IsMouseOver . . �5�   "   �� $ bg��6P    � �� �#70c0e76b   �� 5�   "   $ bg��6P    � �� �#e5f3fb6b   �� 5�   "   $ bg��6O    � ��$ 1q�6E   6a   5�      5�      5�      5�      5�      5�      