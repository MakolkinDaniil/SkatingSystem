   M S B A M L   `   `   `  ����B  >Skating, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Skating.FormsSkating.Forms  5   	       Skating.Forms.Judge   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Skating.Forms     5   	     � Title$%  Судейский состав��5   	   $	��450��6"   $	��985��6/    � 
ResizeMode$ NoResize=�6;    � WindowStartupLocation$ CenterScreen=�6Q   .��5	      � $��-2,0,2,0q�6    � RowDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $
��188* �6   .+�5   
   �� -   5        $��
Назад��5      $
��Left=�6!   $��10,0,0,0q�6<   $��Center=�5         RoundButtonTemplate#��[  6,   $��80��5      $��40��6   $��15(�6(   66   �� 5   
   $��Должность��6   $
��Left=�6$   $��4,32,0,0q�6?   $��1��6Q   $	��Top=�6^   �� 5   
   $��Фамилия��6   $
��Left=�6"   $��	16,61,0,0q�6=   $��1��6P   $	��Top=�6]   �� 5   
   $��Имя��6   $
��Left=�6   $��	42,89,0,0q�69   $��1��6L   $	��Top=�6Y   �� 5   
   $��Отчество��6   $
��Left=�6#   $��
14,117,0,0q�6>   $��1��6R   $	��Top=�6_   �� 5   
   $��
Город��6   $
��Left=�6    $��
32,145,0,0q�6;   $��1��6O   $	��Top=�6\   �� 5   
   $��
Буква��6   $
��Left=�6    $��
34,176,0,0q�6;   $��1��6O   $	��Top=�6\   �� 5   
   $��Группа��6   $
��Left=�6!   $��
26,206,0,0q�6<   $��1��6P   $	��Top=�6]   �� 5   
   -   5         ��Name$ PostCB��5      $
��Left=�6A   $��	80,35,0,0q�6\   $	��Top=�5      $	��160��6+    �� DisplayMemberPath$ Post1��67   $��22��6Q   $��1��6v    �� SelectedItem 5   #   �� *Post+5   v   �� 5   
   -   5         ��Name$ 	SurnameTB��5      $
��Left=�6%   $��	80,67,0,0q�6@    �� TextWrapping$
 Wrap=�6S   $�� ��6g   $	��Top=�5      $	��160��6*   $��1��66   �� 5   
   -   5        $ NameTB��5      $
��Left=�6"   $��	80,95,0,0q�6=   $
 Wrap=�6P   $�� ��6d   $	��Top=�5       $	��160��6*   $��1��66   �� 5!   
   -   5        $ PatronymicTB��5!      $
��Left=�6(   $��
80,123,0,0q�6C   $
 Wrap=�6W   $�� ��6k   $	��Top=�5"      $	��160��6*   $��1��66   �� 5#   
   -   5        $ CityTB��5#      $
��Left=�6"   $��
80,151,0,0q�6=   $
 Wrap=�6Q   $�� ��6e   $	��Top=�5$      $	��160��6*   $��1��66   �� 5%   
   -   5        $ CharacterTB��5%      $
��Left=�6'   $��
80,180,0,0q�6B   $
 Wrap=�6V   $�� ��6j   $	��Top=�5&      $	��160��6*   $��1��66   �� 5'   
   -   5        $ GroupCB��5'      $
��Left=�6D   $��
80,209,0,0q�6_   $	��Top=�5(      $	��160��6+   $
 Name��67   $��22��6P   $��1��6u    5'   $   �� *Groups+5(   u   �� 5*   
   -	   5        $��Добавить��5*      $
��Left=�6$   $��
20,252,0,0q�6?   $	��Top=�5+      #��[  6%   $��86��5,      $��40��6   $��15(�6$   $��1��6D   �� 5-   
   -
   5        $��Изменить��5-      $
��Left=�6$   $��126,252,0,0q�6?   $	��Top=�5.      #��[  6%   $��86��5/      $��40��6   $��15(�6$   $��1��6G   �� 50   
   -   5        $��Очистить��50      $
��Left=�6$   $��
20,304,0,0q�6?   $	��Top=�51      #��[  6%   $��86��52      $��40��6   $��15(�6$   $��1��6F   &   System.Windows.Controls.DataGrid  54   
   -   5        	  Name$	 TestDG��54      
   AutoGenerateColumns
 .     
IsReadOnly . $��260,10,10,10q�6Q   $��1��6g      Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ Должность��67      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6i   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *
Post.Post1+6i     57       . $ Фамилия��67   $	 100 6d    6H   �� *	Surname+6d     58       . $ Имя��67   $ 92 6]    6D   �� *Name+6]     59       . $ Отчество��67   $	 114 6h    6I   �� *
Patronymic+6h     5:       . $ 
Город��67   $	 120 6_    6F   �� *City+6_     5;       . $ 
Буква��67   $ 44 6d    6F   �� *	Character+6d     5<       . $ Группа��67   $ 50 6i    6G   �� *Groups.Number+6i   4  .System.Windows.Controls.DataGridTemplateColumn  5>      $
 Auto 6)      CellTemplate 5?      �� 5@      .R�5A      �� $��	BtnDelete��67   -   5        $��Удалить��5A   %   6_   5B      5D      5F      5G      5H      