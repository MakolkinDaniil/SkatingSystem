   M S B A M L   `   `   `  ����B  >Skating, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Skating.FormsSkating.Forms  5   	       Skating.Forms.Group   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Skating.Forms     5   	     � Title$  Группы��5   	   $	��450��6   $	��802��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $
��188* �6   .+�5   
   �� -   5        $��
Назад��5      $
��Left=�6!   $��10,0,0,0q�6<   $��Center=�5         RoundButtonTemplate#��[  6,   $��80��5      $��40��6   $��15(�6(   66   �� 5   
   $��
Номер��6   $
��Left=�6    $��	78,29,0,0q�6;   $��1��6N   $	��Top=�6[   �� 5   
   $��Название��6   $
��Left=�6#   $��	63,58,0,0q�6>   $��1��6Q   $	��Top=�6^   �� 5   
   $#��Тип выступления��6   $
��Left=�6*   $��	21,89,0,0q�6E   $��1��6X   $	��Top=�6e   �� 5   
   $'��!Количество танцев��6   $
��Left=�6,   $��
10,120,0,0q�6G   $��1��6[   $	��Top=�6h   �� 5   
   -   5         ��Name$ NumberTB��5      $
��Left=�6$   $��
131,35,0,0q�6?    �� TextWrapping$
 Wrap=�6S   $�� ��6g   $	��Top=�5      $	��156��6*   $��1��66   �� 5   
   -   5        $ NameTB��5      $
��Left=�6"   $��
131,63,0,0q�6=   $
 Wrap=�6Q   $�� ��6e   $	��Top=�5      $	��156��6*   $��1��66   �� 5   
   -   5         ��Name$ TypeOfPerformanceCB��5      $
��Left=�6\   $��
131,92,0,0q�6w   $	��Top=�5      $	��156��6%    �� DisplayMemberPath$ TypeOfPerformance��61   $��22��6W   $��1��6|    �� SelectedItem 5   0   �� *TypesOfPerformance+5   |   �� 5   
   -   5        $ NumberOfDancesTB��5      $
��Left=�6,   $��131,126,0,0q�6G   $
 Wrap=�6\   $�� ��6p   $	��Top=�5      $	��156��6*   $��1��66   �� 5    
   -   5        $��Добавить��5       $
��Left=�6$   $��
20,162,0,0q�6?   $	��Top=�5!      #��[  6%   $��86��5"      $��40��6   $��15(�6$   $��1��6D   �� 5#   
   -   5        $��Изменить��5#      $
��Left=�6$   $��126,162,0,0q�6?   $	��Top=�5$      #��[  6%   $��86��5%      $��40��6   $��15(�6$   $��1��6G   �� 5&   
   -   5        $��Очистить��5&      $
��Left=�6$   $��
20,214,0,0q�6?   $	��Top=�5'      #��[  6%   $��86��5(      $��40��6   $��15(�6$   $��1��6F   &   System.Windows.Controls.DataGrid  5*   
   -	   5        	  Name$	 TestDG��5*      
   AutoGenerateColumns
 .     
IsReadOnly . $��307,10,10,10q�6Q   $��1��6g      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ 
Номер��67      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *Number+6a     5-       . $ Название��67   $	 130 6b    6I   �� *Name+6b     5.       . $# Тип выступления��67   $	 110 5/   ^    6%   �� *&$TypesOfPerformance.TypeOfPerformance+6^     50       . $' !Количество танцев��67   $	 120 6u    6R   �� *NumberOfDances+6u   4  .System.Windows.Controls.DataGridTemplateColumn  52      $
 Auto 6)      CellTemplate 53      �� 54      .R�55      �� $��	BtnDelete��67   -
   5        $��Удалить��55   %   6_   56      58      5:      5;      5<      