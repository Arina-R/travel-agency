   M S B A M L   `   `   `  ����H  Dtravel_agency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:travel_agencytravel_agency  5          travel_agency.HotelsPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:travel_agency     5        N� Title$  
HotelsPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��153* �6   �� 5      $
��247* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridHotels��5       $��0��6      AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6f   $��Center=�6v   $��Center=�6�   $��40,45,40,110q�6�   $��2��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Отель��6&   68     5      $% Количество звезд��6%   6A     5      $ Страна��6%   67     5      $% Количество туров��6%   6A   4  .System.Windows.Controls.DataGridTemplateColumn  5      $  Редактировать��6)   6B   5      �� 5   
   $!��Добавить отель��6   $��	0,0,40,10q�6*   $��Bottom=�6=   $��Right=�6X   $��1��6t   �� 5   
   $��Удалить отель��6   $��	0,0,40,62q�6)   $��Bottom=�6<   $��Right=�6W   $��1��6s   �� 5    
   $	��< <��6   $��30��6%   $��
0,0,353,29q�60   $��30��6D   $��Right=�6P   $��1��6l   $��Bottom=�6|   �� 5!   
   $��<��6   $��Bottom=�6    $��30��6;   $��
0,0,318,29q�6F   $��Right=�6Z   $��1��6v   �� 5"   
   $	��> >��6   $��Bottom=�6%   $��30��6@   $��
0,0,227,29q�6K   $��1��6_   $��Right=�6o   �� 5#   
   $��>��6   $��Bottom=�6    $��30��6;   $��
0,0,262,29q�6F   $��1��6Z   $��Right=�6j   5&      5'      