   M S B A M L   `   `   `  ����B  >Skating, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Skating.FormsSkating.Forms  5   	       Skating.Forms.Pair   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Skating.Forms     5   	     � Title$  Пары��5   	   $	��450��6   $	��542��6#    � 
ResizeMode$ NoResize=�6/    � WindowStartupLocation$ CenterScreen=�6E   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $
��188* �6   .+�5   
   �� -   5        $��
Назад��5      $
��Left=�6!   $��10,0,0,0q�6<   $��Center=�5         RoundButtonTemplate#��[  6,   $��80��5      $��40��6   $��15(�6(   66   �� 5   
   $��
Номер��6   $
��Left=�6    $��	13,30,0,0q�6;   $��1��6N   $	��Top=�6[   �� 5   
   $��Группа��6   $
��Left=�6!   $��	12,61,0,0q�6<   $��1��6O   $	��Top=�6\   �� 5   
   -   5         ��Name$ NumberTB��5      $
��Left=�6$   $��	92,36,0,0q�6?    �� TextWrapping$
 Wrap=�6R   $�� ��6f   $	��Top=�5      $	��160��6*   $��1��66   �� 5   
   -   5         ��Name$ GroupCB��5      $
��Left=�6D   $��	92,65,0,0q�6_   $	��Top=�5      $	��160��6%    �� DisplayMemberPath$
 Name��61   $��22��6J   $��1��6o    �� SelectedItem 5   $   �� *Groups+5   o   �� 5   
   -   5        $��Добавить��5      $
��Left=�6$   $��
20,103,0,0q�6?   $	��Top=�5      #��[  6%   $��86��5      $��40��6   $��15(�6$   $��1��6D   �� 5   
   -   5        $��Изменить��5      $
��Left=�6$   $��126,103,0,0q�6?   $	��Top=�5      #��[  6%   $��86��5       $��40��6   $��15(�6$   $��1��6G   �� 5!   
   -   5        $��Очистить��5!      $
��Left=�6$   $��
20,155,0,0q�6?   $	��Top=�5"      #��[  6%   $��86��5#      $��40��6   $��15(�6$   $��1��6F   &   System.Windows.Controls.DataGrid  5%   
   -   5        	  Name$	 TestDG��5%      
   AutoGenerateColumns
 .     
IsReadOnly . $��270,10,10,10q�6Q   $��1��6g      Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ 
Номер��67      Width5  /System.Windows.Controls.DataGridLengthConverter$ 56 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *Number+6a     5(       . $ Группа��67   $	 130 6g    6G   �� *Groups.Name+6g   4  .System.Windows.Controls.DataGridTemplateColumn  5*      $
 Auto 6)      CellTemplate 5+      �� 5,      .R�5-      �� $��	BtnDelete��67   -   5        $��Удалить��5-   %   6_   5.      50      52      53      54      