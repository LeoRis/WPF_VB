   M S B A M L   `   `   `  ����I  EAdventureWorks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AdventureWorksAdventureWorks  5      X TAdventureWorks.ViewModelLayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulltRclr-namespace:AdventureWorks.ViewModelLayer;assembly=AdventureWorks.ViewModelLayerAdventureWorks.ViewModelLayer 5      )    #AdventureWorks.ProductDetailControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:AdventureWorks     5      avmRclr-namespace:AdventureWorks.ViewModelLayer;assembly=AdventureWorks.ViewModelLayer     5        � 	Resources  5      4  .AdventureWorks.ViewModelLayer.ProductViewModel   	viewModel��%   &	          5   
   6   5      .��5      �  � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   .+�5#   
   �� $��0��6   $��
Product ID��5$      �� 5%   
   $��0��6   $��1��5&      ��5'      ��  �� Path$ Entity.ProductID��� 5(   
   $��1��6   $��Product Name��5)      �� 5*   
   $��1��6   $��1��5+      ��5,      �� $ Entity.Name��� 5-   
   $��2��6   $��Product Number��5.      �� 5/   
   $��1��6   $��2��50      ��51      �� $ Entity.ProductNumber��� 52   
   $��3��6   $��Color��53      �� 54   
   $��1��6   $��3��55      ��56      �� $ Entity.Color��� 57   
   $��4��6   $��Standard Cost��58      �� 59   
   $��1��6   $��4��5:      ��5;      �� $ Entity.StandardCost��� 5<   
   $��5��6   $��
List Price��5=      �� 5>   
   $��1��6   $��5��5?      ��5@      �� $ Entity.ListPrice��� 5A   
   $��6��6   $
��Size��5B      �� 5C   
   $��1��6   $��6��5D      ��5E      �� $ Entity.Size��� 5F   
   $��7��6   $��Weight��5G      �� 5H   
   $��1��6   $��7��5I      ��5J      �� $ Entity.Weight��� 5K   
   $��8��6   $��Sell Start Date��5L      �� 5M   
   $��1��6   $��8��5N      ��5O      �� $ Entity.SellStartDate��� 5P   
   $��9��6   $��Sell End Date��5Q      �� 5R   
   $��1��6   $��9��5S      ��5T      �� $ Entity.SellEndDate�5U      5V      