   M S B A M L   `   `   `  ����B  >Skating, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Skating.FormsSkating.Forms  5   	       Skating.Forms.Club   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Skating.Forms     5   	     � Title$  
Клубы��5   	   $	��450��6   $	��848��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $
��188* �6   .+�5   
   �� -   5        $��
Назад��5      $
��Left=�6!   $��10,0,0,0q�6<   $��Center=�5         RoundButtonTemplate#��[  6,   $��80��5      $��40��6   $��15(�6(   66   �� 5   
   $��Название��6   $
��Left=�6#   $��	38,29,0,0q�6>   $��1��6Q   $	��Top=�6^   �� 5   
   $��
Город��6   $
��Left=�6    $��	57,56,0,0q�6;   $��1��6N   $	��Top=�6[   �� 5   
   $��Страна��6   $
��Left=�6!   $��	52,85,0,0q�6<   $��1��6O   $	��Top=�6\   �� 5   
   $��ФИО тренера��6   $
��Left=�6&   $��
16,113,0,0q�6A   $��1��6U   $	��Top=�6b   �� 5   
   -   5         ��Name$ NameTB��5      $
��Left=�6"   $��
105,35,0,0q�6=    �� TextWrapping$
 Wrap=�6Q   $�� ��6e   $	��Top=�5      $	��136��6*   $��1��66   �� 5   
   -   5        $ CityTB��5      $
��Left=�6"   $��
105,63,0,0q�6=   $
 Wrap=�6Q   $�� ��6e   $	��Top=�5      $	��136��6*   $��1��66   �� 5   
   -   5        $ 	CountryTB��5      $
��Left=�6%   $��
105,91,0,0q�6@   $
 Wrap=�6T   $�� ��6h   $	��Top=�5      $	��136��6*   $��1��66   �� 5   
   -   5        $ TrainerFIOTB��5      $
��Left=�6(   $��105,119,0,0q�6C   $
 Wrap=�6X   $�� ��6l   $	��Top=�5      $	��136��6*   $��1��66   �� 5    
   -   5        $��Добавить��5       $
��Left=�6$   $��
20,159,0,0q�6?   $	��Top=�5!      #��[  6%   $��86��5"      $��40��6   $��15(�6$   $��1��6D   �� 5#   
   -   5        $��Изменить��5#      $
��Left=�6$   $��126,159,0,0q�6?   $	��Top=�5$      #��[  6%   $��86��5%      $��40��6   $��15(�6$   $��1��6G   �� 5&   
   -   5        $��Очистить��5&      $
��Left=�6$   $��
20,211,0,0q�6?   $	��Top=�5'      #��[  6%   $��86��5(      $��40��6   $��15(�6$   $��1��6F   &   System.Windows.Controls.DataGrid  5*   
   -	   5          Name$ TestDG��5*         AutoGenerateColumns .     
IsReadOnly . $��263,10,10,10q�6Q   $��1��6g   	   Columns	 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn
   
IsReadOnly
 .    Header$ Название��67      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6b   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6I   �� *Name+6b     5-      
 . $ 
Город��67   $	 100 6_    6F   �� *City+6_     5.      
 . $ Страна��67   $ 80 6c    6G   �� *	Country+6c     5/      
 . $ ФИО тренера��67   $	 200 6k    6L   �� *
TrainerFIO+6k   4  .System.Windows.Controls.DataGridTemplateColumn  51      $
 Auto 6)      CellTemplate 52      �� 53      .R�54      �� $��	BtnDelete��67   -
   5        $��Удалить��54   %   6_   55      57      59      5:      5;      