   M S B A M L   `   `   `  ����K  GFileSelectorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FileSelectorDemo.ViewsFileSelectorDemo.Views  5      I)clr-namespace:FileSelectorDemo.ConvertersFileSelectorDemo.Converters  5      '    !FileSelectorDemo.Views.Navigation   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:FileSelectorDemo.Views     5      ?	converter)clr-namespace:FileSelectorDemo.Converters     5        � 	Resources  5
      <   6FileSelectorDemo.Converters.ReverseCollectionConverter   ReverseCollectionConverter;   5FileSelectorDemo.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter:   4FileSelectorDemo.Converters.BoolToCollapsedConverter  BoolToCollapsedConverter �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding �� Triggers P� Property	 P� Value
 �� 
TargetName��%   &	        &	      &	 &     '�� 9       5   
   6T     5   
   6R     5   
   6P   �� 5   
   " ��6   .�5      ��  � ��$	 5 2q�6'   65   �� 5       � ��$ 24��6'   64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ bg��6!   $ 2q�6-   
������ 
������ ._�5      �� $��Center=�6/   $��Center=�6L   6i   5       5      P� 5       �@J�IsMouseOver	 . . �5   "   �� $
 bg��6Q    � ��
 �����6c   5      5      5      5      5       .��5!      � .+�5"   
   �� -   5         ��Name$ NavigationPanel��5"       �� Orientation$ 
Horizontal=�6.   .+�5#      �� -   5         ��Name$ GoBack��5#       � ToolTip$ 后退��6e   ��6%   �� *GoBack+{�6@   �� *IsGoBackEnable+��5$      �� 5%      " ��6&   .R�5&      �� $ 1q�6!   
������ ._�5'      F�  F�Name$
 path��6#   ���#808080$��2��6C   $��Center=�6W   $��Center=�6t    �� StrokeLineJoin$ Round=�6�    J� SnapsToDevicePixels .  4���� z     �@B @KL � z ��� �    @KL ���� @KL 	5)      5*       5+      �� 5,       �� Value$ false��6M    �� Binding 6*   �� *IsGoBackEnable+.a�5-   "   �� $

 path��6K    � �� �#DFDFDF6_   5.      P� 5/       �@J�IsMouseOver	 . . �50   "   �� $

 path��6L    � �� �#3298FE6`   51      53      55      �� 56      -   5        $ GoNext��56      $ 前进��6k   ��6%   �� *	GoForward+{�6C   �� *IsGoForwardEnable+��57      �� 58      " ��6&   .R�59      �� $ 1q�6!   
������ ._�5:      F� $
 path��6#   ���#808080$��2��6C   $��Center=�6W   $��Center=�6t   $ Round=�6�    .  4���� z     ���� @KL � z ��� �    @KL ���� @KL 	5<      5=       5>      �� 5?      $ false��6P    6*   �� *IsGoForwardEnable+.a�5@   "   �� $

 path��6K    � �� �#DFDFDF6_   5A      P� 5B       �@J�IsMouseOver	 . . �5C   "   �� $

 path��6L    � �� �#3298FE6`   5D      5F      5H      d� 5I      -   5         d�Name$ History��5I      $��24��6U   
������ $	��5 2q�6z   $ 最近浏览位置��6�   ��6,   �� *ShowDirectoryHistory+ d� 	IsChecked 5J      �� *,*AttachedDataContext.IsDirectoryHistoryShow+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >�{�6�   �� *IsShowDirectoryEnable+��5K      �� 5L      " d�6&   .R�5M      �� $ bg��6!   
������ 
������ $ 2q�6`   ._�5N      F� $
 path��6#   ���#808080$��2��6B   $��Center=�6V   $��Center=�6s   $ Round=�6�    .  "������- ��- � z  z �@]� ��- 	5O   C   5P       5Q      �� 5R      $ false��6T    6*   �� *IsShowDirectoryEnable+.a�5S   "   �� $

 path��6K    � �� �#DFDFDF6_   5T      P� 5U       �@J�IsMouseOver	 . . �5V   "   �� $
 bg��6O    � �� �#E5F3FF6a   �� 5W   "   $
 bg��6P    � �� �#CCE8FF6b   5X      5Z      5\      �� 5]      -   5        $
 GoUp��5]      $��0,0,6,0q�6$   $ 上移��6q   ��65   �� *GoUp+{�6N   �� *IsGoUpEnable+��5^      �� 5_      " ��6&   .R�5`      �� $ bg��6!   $ 1q�6-   
������ 
������ $��1q�6l   ._�5a      F� $
 path��6#   ���#808080$��2��6C   $��Center=�6W   $��Center=�6t   $ Round=�6�    .  4������- @KL � z @B �@]� @KL � z @B � z ��� 	5c      5d       5e      �� 5f      $ false��6K    6*   �� *IsGoUpEnable+.a�5g   "   �� $

 path��6K    � �� �#DFDFDF6_   5h      P� 5i       �@J�IsMouseOver	 . . �5j   "   �� $
 bg��6O    � �� �#E5F3FF6a   �� 5k   "   $
 bg��6P    � �� �#CCE8FF6b   5l      5n      5p      5q      � 5r   
   $��Bottom=�6    � 	StaysOpen .  $��Stretch=�6m   $��Stretch=�6�   $��Slide=�5s   M    � PlacementTarget 5r   #   ��  �� ElementName$ NavigationPanel����5s      �� *	IsChecked+$ History�� �� Mode$ OneWay=�.��5t      �� ���#f5f5f5
�������$��1q�6C   $��0q�6W   ��5u      �� *&$AttachedDataContext.DirectoryHistory+ �� $ FindAncestor=�" >���5v      �� 5w      " ��6&   .R�5x      �� $ outer��6!   $	 0 2q�60   ���#f5f5f5._�5y      �� $ Vertical=�6)    K� IsItemsHost . 6U   5z      5{      ��5}      �� 5~      .R�5      �� $ radioButton��6!   ��66   �� *%#AttachedDataContext.SwitchDirectory+ �� $ FindAncestor=�" >���5�   !   �� ��5�      �� 5�   "   " ��62   .R�5�   &   �� $ bg��6-   $ 0q�69   ���#f5f5f5$��Stretch=�6Z   $��Stretch=�6x   ._�5�   *   �� $ 
Horizontal=�65   $
��Left=�6N   $��Center=�6i   .+�5�   .   F� $
 path��63   $��2q�6A   $��Center=�6L   $��Center=�6i   #��� ��6�   $��24��6�   $��24��6�    J� Opacity$ 0Q�5�   3   $��2��6?   $ Round=�6T    .  5�   /   �� 5�   .   $��24��6L   $��24��6W   $��2q�6c   $��Center=�6n   $��Center=�6�   ��64   �� *Icon+6�   �� 5�   .   $��2q�6N   $��Center=�6Y   $��Center=�6v   ��68   �� *Name+6�   5�   +   5�   '    5�   &   �� 5�   *   $ 选中��6[    66   �� *CurrentDirection+.a�5�   .   �� $

 path��6R    �@J�Opacity$ 1Q�6H   6f   �� 5�   .   $

 path��6`    � ��" �Ѐ� ��� � z ��� р���[ 	6t   5�   +   �� 5�   *   $ 向前��6[    66   �� *CurrentDirection+.a�5�   .   �� $

 path��6R    �@J�Opacity$ 0Q�6H   6f   �� 5�   .   $

 path��6j    � ��4 �� z ��[ �@B �ا � z  $� �    �ا ���� �ا 	6~   5�   +   �� 5�   *   $ 向后��6[    66   �� *CurrentDirection+.a�5�   .   �� $

 path��6R    �@J�Opacity$ 0Q�6H   6f   �� 5�   .   $

 path��6k    � ��4 �� z ��[ ���� �ا � z  $� �    �ا ���� �ا 	6   5�   +   P� 5�   *    �@J�IsMouseOver	 . . �5�   .   �� $
 bg��6[    � �� �#91c9f76m   �� 5�   .   $

 path��6R    �@J�Opacity$ 1Q�6H   6f   5�   +   5�   #   5�      5�      5�      5�      5�      5�      