   M S B A M L   `   `   `  ����C  ?C969-WGU, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:C969_Final
C969_Final  5   	       C969_Final.CustomerView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:C969_Final     5   	   -   5          � Title$'  !Schedule Assistant - CustomerView��5   	   $	��766��63   $
��1366��6@   
������� � 
ResizeMode$ NoResize=�6_   .��5	      � .+�5
   
   �� $��Arial)�6   $��40(�6#   $��30,27,700,646q�61   .��6H   Customers View6X   �� 5   
   $��960,75,30,527q�6   .+�5      � $��30��6   .+�5      �� $��14(�6   $��Arial)�6&   $��	0,0,298,0q�69   .��6L   City:6S   �� 5      -   5        $��
CityPicker��5      $��14(�6,   $��Arial)�6:   $��95,0,0,0q�6M   5      � 5      $��	0,10,0,20q�6   $��30��6&   .+�5      �� $��14(�6   $��Arial)�6&   $��	0,0,295,0q�69   .��6L   
Country:6V   �� 5      -   5        $��CountryPicker��5      $��95,0,0,0q�60   6D   5      � 5      $��30��6   .+�5      �� -   5        $��SelectedLocationLabel��5      $��16(�65   $
��Bold"�6C   $��Arial)�6U   $�� ��6h   $��	0,0,200,0q�6t   �� 5      -   5        $��	FilterBtn��5      ���#CCFF55$
��Bold"�6?   $��14(�6Q   $��Arial)�6_   $��
185,0,95,0q�6r   .��6�   Filter6�   �� 5      -   5        $��ResetFilterBtn��5      ���#CCFF55$
��Bold"�6D   $��14(�6V   $��Arial)�6d   $��	280,0,0,0q�6w   .��6�   Reset6�   5      5      �� 5   
   -   5        $��NameSearchInput��5      $��30,160,860,543q�6)   $��16(�6A   $��Arial)�6O   $��Search Customer Name��6b   6�   �� 5   
   -   5        $��NameSearchBtn��5      $
��Bold"�6&   $��14(�68   $��Arial)�6F   ���#CCFF55$��505,160,775,543q�6n   .��6�   Search6�   &   System.Windows.Controls.DataGrid  5   
   -	   5        $��CustomersReportTbl��5      $��31,215,31,216q�6-    � 	Resources 5       =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5!      "  6   .�5"      ��  � �� �#CCFF5563   �� 5#       � ��$ Arial)�63   �� 5$       � ��$ 20��6/   �� 5%       � ��$	 130��6.   5&      5'      5(      �� 5*   
   -
   5        $��	ReturnBtn��5*      $
��Exit��6"   $��20(�61   $
��Bold"�6?   $��Arial)�6Q   ���#CCFF55$��1138,638,0,0q�6y   $
��Left=�6�   $	��Top=�6�   $	��192��6�   $��60��6�   6�   5+      5,      