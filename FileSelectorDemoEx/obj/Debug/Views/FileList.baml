   M S B A M L   `   `   `  ����K  GFileSelectorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:FileSelectorDemo.ConvertersFileSelectorDemo.Converters  5      C&clr-namespace:FileSelectorDemo.DefinesFileSelectorDemo.Defines  5      ?$clr-namespace:FileSelectorDemo.ViewsFileSelectorDemo.Views  5      %    FileSelectorDemo.Views.FileList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ?	converter)clr-namespace:FileSelectorDemo.Converters     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :defines&clr-namespace:FileSelectorDemo.Defines     5      6local$clr-namespace:FileSelectorDemo.Views     5        � 	Resources  5      <   6FileSelectorDemo.Converters.CountToVisibilityConverter   CountToVisibilityConverter8   2FileSelectorDemo.Converters.TypeToVisibleConverter  TypeToVisibleConverter:   4FileSelectorDemo.Converters.TypeToCollapsedConverter  TypeToCollapsedConverterB   <FileSelectorDemo.Converters.CollectionSelectedCountConverter $  CollectionSelectedCountConverter��%t   &	        &	      &	 &     &	 9       5   
   6T     5   
   6L     5   
   6P     5   
   6`   5      .��5      � .+�5   
   �� $
��Auto=�6   $
��Auto=�6<   .��5      � .+�5      ��  �� Orientation$ Vertical=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ fileList��5        DefaultDataGrid#��[ 61   $��Stretch=�6Z   $��Stretch=�6x      
IsReadOnly .    CanUserAddRows .     AutoGenerateColumns .     GridLinesVisibility$
 None=�5   �   /   )FileSelectorDemo.Defines.MouseDoubleClick   Command 5   �   �� *OpenCurrentDirectory+   CommandParameter 5      �� *SelectedItem+	 �� RelativeSource	 �� *Self+5   /FileSelectorDemo.Defines.MouseLeftButtonUpClick
   Command
 5      �� *SelectCurrentFileListItem+��6l   �� *CurrentFileList+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,	  &System.Windows.Controls.DataGridColumn 	  MinWidth$ 60Q�66    	  Header 5   "   �� 5   &   $��全选��6/   $��2q�6<   $��12(�6G   $��Center=�6U   $��Center=�6r    d� 	IsChecked 6�   �� *DataContext.IsStateCheckAll+	 ��  �� Mode$ FindAncestor=� �� AncestorType"  6     CellTemplate 5   "   �� 5   &   .R�5   *   � $��Center=�6/   $��Center=�6L   .+�5    .   �� $��	不可选��68   $��12(�6C   
���   �$
��Left=�6�   $��Center=�6�   y�6d   �� *CurrentType+ �� 	Converter# [ 6�   �� 5!   .    d� IsThreeState .   J� IsHitTestVisible .  $
��Left=�6  $��Center=�6'   � ToolTip$ 点击选中当前对象��6B   67   �� *
IsSelected+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�y�6�   �� *CurrentType+# [ 6W  5"   +   5#   '   5%        5&      $ 名称��65    5'   "   �� 5(   &   .R�5)   *   �� $ 
Horizontal=�65   $
��Left=�6N   $��Center=�6i   .+�5*   .   �� $��2q�6L   $��Center=�6X   $��Center=�6u   ��64   �� *Icon+6�   �� 5+   .   $��2q�6N   $��Center=�6Y   $��Center=�6v   ��68   �� *Name+6�   5,   +   5-   '   5/      0
  *System.Windows.Controls.DataGridTextColumn
  50      $ 修改日期��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *
CreateTime+
  51      $ 类型��61    6?   �� *CurrentType+
  52      $ 大小��61    6>   �� *Size+54      �� 55      $	��2 5q�6    $
��Left=�6-   $��Center=�6H   �� 56      .�6   总共6#    �� 57      �6   �� *CurrentFileList.Count+$ OneWay=�6S    �� 58      .�6   	个项目6$    �� 59      .�6   
(已选中6%    �� 5:      �6   �� *CurrentFileList+# [ $ OneWay=�6�    �� 5;      .�6   
个项目)6%   5<      5=      �� 5>      $��该文件为空��6   $��Center=�6�   $��Center=�6�   y�6*   �� *CurrentFileList.Count+# [  6�   5?      5@      5A      5B      