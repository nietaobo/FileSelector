   M S B A M L   `   `   `  ����K  GFileSelectorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FileSelectorDemoFileSelectorDemo  5   	   ?$clr-namespace:FileSelectorDemo.ViewsFileSelectorDemo.Views  5   	   !    FileSelectorDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:FileSelectorDemo     5   	   6views$clr-namespace:FileSelectorDemo.Views     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5   
   ]� $��1��6   .+�5      '   !FileSelectorDemo.Views.Navigation  -   5          Name$ 
Navigation��5      $
��Left=�63      AttachedDataContext 6K   �� *DataContext+ �� ElementName$ FileList��6�   +   %FileSelectorDemo.Views.BreadCrumbView  5      -   5          Name$ BreadCrumbView��5   #   $
��Left=�6;   $
��Left=�6Q      AttachedDataContext 6l   �� *DataContext+$ FileList��6�   5      %   FileSelectorDemo.Views.FileList  5   
   -   5          Name$ FileList��5      $��2��6+    � DataContext 68   �� *FileListViewModelInstance+6l   5      5      