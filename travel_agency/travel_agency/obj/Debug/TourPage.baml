   M S B A M L   `   `   `  ����H  Dtravel_agency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:travel_agencytravel_agency  5          travel_agency.TourPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:travel_agency     5        N� Title$  TourPage��5	      .��5      � $	��450��6   $	��800��6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridHotels��5       $��1��6      AutoGenerateColumns .     
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6f   $��Center=�6v   $��Center=�6�   $��42,10,38,10q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название��6&     5      $ Изображение��6%     5      $ Цена��6%     5      $) #Количество билетов��6%   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Статус тура��6)   5      �� 5   
   $ ��Название тура:��6   $
��Left=�6)   $��	80,10,0,0q�6D   $	��Top=�6W   �� 5   
   $ ��Описание тура:��6   $
��Left=�6)   $��	80,40,0,0q�6D   $	��Top=�6W   �� 5   
   $
��Left=�6   $��23��6-   $��
180,17,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6b   $	��120��6z   �� 5   
   $
��Left=�6   $��23��6-   $��
180,42,0,0q�69   $
 Wrap=�6M   $	��Top=�6b   $	��120��6z   �� 5   
   $��Тип:��6   $
��Left=�6   $��
332,10,0,0q�6:   $	��Top=�6N   �� 5   
   $
��Left=�6   $��
374,17,0,0q�6.   $	��Top=�6B   $	��120��6Z   �� 5   
   $��Актуальность:��6   $
��Left=�6(   $��
332,40,0,0q�6C   $	��Top=�6W   �� 5    
   $
��Left=�6   $��
429,49,0,0q�6/   $	��Top=�6C   5"      5#      