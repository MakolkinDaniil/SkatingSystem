   M S B A M L   `   `   `  ����B  >Skating, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Skating.FormsSkating.Forms  5   	       Skating.Forms.Dance   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Skating.Forms     5   	     � Title$+  %Танцевальные номера��5   	   $	��450��6%   $	��525��62    � 
ResizeMode$ NoResize=�6>    � WindowStartupLocation$ CenterScreen=�6T   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $
��188* �6   .+�5   
   �� -   5        $��
Назад��5      $
��Left=�6!   $��10,0,0,0q�6<   $��Center=�5         RoundButtonTemplate#��[  6,   $��80��5      $��40��6   $��15(�6(   66   �� 5   
   $��Название��6   $
��Left=�6#   $��	25,30,0,0q�6>   $��1��6Q   $	��Top=�6^   �� 5   
   $��Сокращённо��6   $
��Left=�6%   $��7,58,0,0q�6@   $��1��6R   $	��Top=�6_   �� 5   
   -   5         ��Name$ NameTB��5      $
��Left=�6"   $��	92,36,0,0q�6=    �� TextWrapping$
 Wrap=�6P   $�� ��6d   $	��Top=�5      $	��128��6*   $��1��66   �� 5   
   -   5        $ ShortTB��5      $
��Left=�6#   $��	92,64,0,0q�6>   $
 Wrap=�6Q   $�� ��6e   $	��Top=�5      $	��128��6*   $��1��66   �� 5   
   -   5        $��Добавить��5      $
��Left=�6$   $��
20,103,0,0q�6?   $	��Top=�5      #��[  6%   $��86��5      $��40��6   $��15(�6$   $��1��6D   �� 5   
   -   5        $��Изменить��5      $
��Left=�6$   $��126,103,0,0q�6?   $	��Top=�5      #��[  6%   $��86��5      $��40��6   $��15(�6$   $��1��6G   �� 5    
   -   5        $��Очистить��5       $
��Left=�6$   $��
20,155,0,0q�6?   $	��Top=�5!      #��[  6%   $��86��5"      $��40��6   $��15(�6$   $��1��6F   &   System.Windows.Controls.DataGrid  5$   
   -   5          Name$ TestDG��5$         AutoGenerateColumns .     
IsReadOnly . $��236,10,10,10q�6Q   $��1��6g   	   Columns	 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn
   
IsReadOnly
 .    Header$ Название��67      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *Name+6b     5'      
 . $ Сокращённо��67   $ 84 6i    6K   �� *	ShortName+6i   4  .System.Windows.Controls.DataGridTemplateColumn  5)      $
 Auto 6)      CellTemplate 5*      �� 5+      .R�5,      �� $��	BtnDelete��67   -   5        $��Удалить��5,   %   6_   5-      5/      51      52      53      