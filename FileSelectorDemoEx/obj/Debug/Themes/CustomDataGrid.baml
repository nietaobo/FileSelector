   M S B A M L   `   `   `  ����K  GFileSelectorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:FileSelectorDemo.DefinesFileSelectorDemo.Defines  5      A%clr-namespace:FileSelectorDemo.ThemesFileSelectorDemo.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   DefaultDataGridRowHeader �� 
TargetType:   4System.Windows.Controls.Primitives.DataGridRowHeader �� Property �� Value # DefaultColumnHeaderGripperStyle �� 
TargetType �� Padding  DefaultDataGridColumnHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader � ColumnDefinitions ��Name	 ��Name
 J� SnapsToDevicePixels F�Name n�Name �� Triggers P� Property P� Value �� 
TargetName ]� 
Conditions �� Property �� Value  DefaultDataGridRow)  #System.Windows.Controls.DataGridRow �� Triggers ^� 
Conditions �� Binding �� Path �� RelativeSource  DefaultDataGridCell*  $System.Windows.Controls.DataGridCell �� ContentStringFormat �� ContentStringFormat  DefaultDataGrid&   System.Windows.Controls.DataGrid ��Name5   /FileSelectorDemo.Defines.ScrollViewerExtensions   AlwaysScrollToEnd � RowDefinitionsG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name7  1System.Windows.Controls.DataGridHeadersVisibility   Column  �� ConverterParameter!!   HeadersVisibilityConverter" �� 	Converter# �� AncestorType$ ��Name% ��Name& �� CanContentScroll' ��Name( �� ScrollableHeight) � Maximum* �� Orientation*+ �� #ComputedVerticalScrollBarVisibility, �� ViewportHeight- �� ViewportSize  MyDefaultScrollBarStyle. � Value/ �� Mode0 �� ScrollableWidth,1 �� %ComputedHorizontalScrollBarVisibility2 �� ViewportWidth�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2defines&clr-namespace:FileSelectorDemo.Defines  5      /local%clr-namespace:FileSelectorDemo.Themes  5        5      �� 5   
   $C =/FileSelectorDemo;component/Themes/DefaultScrollBarStyle.xaml?�6   6f   %�  &	        &	 |     &	 �    7  7  &	 �
    &	 )    &	 �    7  7   7  7  7  7  �� 5	      "   6-   .�5
   
   ��  � y�$ 	Collapsed=�6'   6;   �� 5   
    � ��$ 0��6"   6.   5      �� 5      " n�64   .�5   
   ��  � ��$ 8��6"   �� 5   
    � ��
 �����6'   �� 5   
    �@�Cursor$ SizeWE��6#   �� 5   
    � �� 5      �� 5      " n�6"   .R�5      �� # z��6   
������ $��0 0 0 2q�6Z   ._�5      �� #��z��6$   $��1��6g   #��z��6q   5      5      5      5      �� 5      "  60   .�5   
   ��  �@J�SnapsToDevicePixels . 60   �� 5    
    � ��$ 5��6%   �� 5!   
    � ��$ 25��6&   �� 5"   
    � ��$ 30��6#   �� 5#   
    � ��
 �   �6'   �� 5$   
    � ��$
 Left=�67   �� 5%   
    � ��$ Center=�65   �� 5&   
    � ��$ 10,4,4,7q�6$   �� 5'   
    � ��$ 0,0,0,0q�6#   �� 5(   
    � ��$ 12(�6%   �� 5)   
    � ��$ 0q�6,   �� 5*   
    � ��
 �  ��6(   �� 5+   
    � �� �#f5f5f56'   �� 5,   
    � �� 5-      �� 5.      "  6"   .R�5/      �  50      �� 51      $��* �6/   �� 52      $
��auto �6/   .+�54      �� $ BackgroundBorder��6!   #��z��6;   $��2��55   %   #��z��69   #��z��6c   �� 56      $	 HeaderContent��6+   #��z��57   /   #��z��58   /   #��z��59   /   #��z��5:   /   #��z��5;   /   ��. #
 z
 5=   /   F� 5>      $ 	SortArrow��6   $��1��63   $��20��6C   "���Ѐ� ��j ���j �� � � ��j 	
�������$��1��6s   $y�	Collapsed=�6�   $��1,1,3,1q�6�   n� 5?      $ PART_LeftHeaderGripper��6    $
��Left=�6@   $
��Left=�6[   8��  5@   $   n� 5B      $ PART_RightHeaderGripper��6    $��Right=�6A   $��Right=�6]   
������ 8�� $��1��5C   ]   5D       5E      P� 5F       �@J�IsMouseOver . . �5G      �� $ BackgroundBorder��6K    � �� �#cce8ff6k   5H      ]� 5J       5K      �� 5L   "    �@J�IsMouseOver . 6C   �� 5M   "    6E   Z�  �@ SortDirection�� 5N   "    �@ CanUserSort . 6C   5Q      P� 5S       �@ CanUserSort . . �5T      ��  �@�Cursor$
 Hand��67   6F   5U      P� 5W       �@ SortDirection$ 	AscendingX�6;   . �5X      �� $ 	SortArrow��6%    � y�$ Visible=�6R   5Y      P� 5[       �@ SortDirection$ 
DescendingX�6;   . �5\      �� $ 	SortArrow��6%    � y�$ Visible=�6R   �� 5]      $ 	SortArrow��6%    � ��" �Ѐ� �� ���j ��j � � �� 	6L   5^      P� 5`       �@ DisplayIndex$ 2��6:   . �5a      �� $ PART_LeftHeaderGripper��6M    � y�$ 	Collapsed=�6;   6M   5b      5d      5f      5g      �� 5j      "  6'   .�5k   
   ��  � ��
 �   �6'   �� 5l   
    � ��$ 0q�6#   �� 5m   
    � ��$ 25��6#   60   �� 5n   
    � ��
 ���� 6>   �� 5o   
    � ��$ 0q�6,   68    5p   
   P� 5t       �@ 
IsSelected . . �5u      ��  � �� �#cce8ff60   �� 5v       � ��
 �   �6/   5w      ]� 5x       5y      �� 5z       �@ 
IsSelected . 66   �� 5{       �@��IsSelectionActive . 6F   ./�5}      ��  � �� �#cce8ff60   �� 5~       � ��
 �   �6/   �� 5       � �� �#0670c46B   �� 5�       � ��$ 1q�64   6@   5�      ]� 5�       5�      �� 5�       �@ 
IsSelected . 66   �� 5�       �@��IsSelectionActive .  6F   ./�5�      ��  � �� �#ffffff60   �� 5�       � ��
 �   �6/   �� 5�       � �� �#0670c46B   �� 5�       � ��$ 1q�64   6@   5�      ^� 5�       5�      �� 5�       6    �� $ IsMouseOver� �� *Self+ True6j   .0�5�      ��  � �� �#e5f3ff60   �� 5�       � ��
 �   �6/   5�      5�      �� 5�      "  6(   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$ 0q�6$   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��5�   !   #��z��5�   !   #
 z
 5�   !   ._�5�      �� #��z��6+   #��z��5�   /   # z 6S   #��z��5�   /   #
 z
 6R   #��z��5�   /   #��z��5�   /   5�      5�       5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��
 �   �6;   5�      5�      5�      5�      �� 5�      "  6$   .�5�   
   ��  �@ MinRowHeight$ 25Q�6)   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � �� �#f5f5f56(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@ CanUserAddRows .  6;   �� 5�   
    �@ ColumnHeaderStyle8   6.   �� 5�   
    �@ RowHeaderStyle8  6+   �� 5�   
    �@ 	CellStyle8  6&   �� 5�   
    �@ RowStyle8  6%   �� 5�   
    �@ HeadersVisibility$	 All=�6.   �� 5�   
    �@ EnableRowVirtualization . 64   �� 5�   
   " �@ EnableColumnVirtualization .  67   �� 5�   
    �@ AutoGenerateColumns .  60   �� 5�   
    �@ 
IsReadOnly . 6'   �� 5�   
    �@ SelectionMode$ Extended=�6*   �� 5�   
    �@ SelectionUnit$ FullRow=�6*   �� 5�   
    �@ GridLinesVisibility$
 None=�60   �� 5�   
    �@��AlternationCount$ 	999999999��6-   6A   �� 5�   
    � �� . 6:   �� 5�   
    �@%�IsVirtualizing . 6Q   �� 5�   
    �@%�VirtualizationMode$ 	Recycling=�6F   �� 5�   
   " �@��IsDeferredScrollingEnabled .  6D   �� 5�   
   " �@ DropLocationIndicatorStyle 5�      �� 5�      " ��6   .�5�      ��  � ��
 ���� 63   �� 5�       � ��$	 2.5��6.   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   �� #��z��6,   #��z��6P   #��z��6r   5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $ border��6}   #��z��6   #��z��6I   #��z��5�      # z��6G   
 . ._�5�      �� $ DG_ScrollViewer��6'   |�.   . ��5�      �� 5�   "   " ��62   .R�5�   &   �  5�   *   �� 5�   .   $��30 �6<   6J   �� 5�   .   $��* �6<   6I   .+�5�   *     $! PART_ColumnHeadersPresenter��6I   $��0��6n   $��Stretch=�6{   $��Stretch=�6�   y�5�   5   �� *HeadersVisibility+#  Z #" Z!  �� "#  � 5�   *   $��1��6/    5�   .   �� 5�   2   $$ col_rowheader��6C   $��1 �6Z   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   � $��1��63   $��2��6@   .+�5�   2   �� $!% PART_ScrollContentPresenter��6I   #& z��6n   $��2��6�   5�   /   �� 5�   .   $' PART_VerticalScrollBar��68   $��2��6X   #) z( 6h   $* Vertical=�5   4   $��0��6K   $��3��6X   #y�z+ 6i   #- z, 5  4   8�� . 5  4   �� *VerticalOffset+$/ OneWay=� �� *TemplatedParent+5  f   �� 5  .   $' PART_HorizontalScrollBar��68   $��0��6Z   $��2��6j   $��2��6~   #) z0 5  4   $* 
Horizontal=�6`   #y�z1 5  4   #- z2 5  4   8�� . 5  4   �� *HorizontalOffset+$/ OneWay=� �� *TemplatedParent+5  c   5	  +   5
  '   5  #   .��5     �� #
 z
 6-   5     5      5     P� 5      � {� .  . �5     �� $ border��6D    �@J�Opacity$	 0.5Q�68   6D   5     5     5      5  
   P� 5      �@��
IsGrouping . . �5     ��  � �� .  6B   5     5     5     