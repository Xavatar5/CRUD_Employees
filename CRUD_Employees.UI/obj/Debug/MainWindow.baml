   M S B A M L   `   `   `  ����L  HCRUD_Employees.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CRUD_Employees.UICRUD_Employees.UI  5   	   "    CRUD_Employees.UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CRUD_Employees.UI     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5        $��listBox��5
      $
��Left=�6s   $	��182��6�   $��
238,79,0,0q�6�   $	��Top=�6�   $	��234��6�   ��6!   �� *EmployeeListView+ �� SelectedItem 6J   �� *CurrentEmployee+��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� ��6    ��  �� Path$ 	FirstName�6E   �� 5      ��6    �� $ LastName�6D   5      5      5      �� 5   
   $��Employee Details��6   $
��Left=�6-   $��2,0,0,0q�6H   $	��Top=�6Y   $	��240��6q   $	��163��6~   $��1��6�   $��1��6�   $��2��6�   .��5      �� .+�5      �� $
��ID: ��6   $
��Left=�6'   $	��Top=�6B   �� 5      $
��Left=�6G   $	��Top=�6b   $	��145��6z   $
��Bold"�6�   ��6   �� *CurrentEmployee.EmployeeID+6�   �� 5      $��
First name��6   $
��Left=�6-   $	��Top=�6H   �� 5      $
��Left=�6F   $	��Top=�6a   $	��145��6y   $
��Bold"�6�   ��6   �� *CurrentEmployee.FirstName+6�   �� 5      $��	Last name��6   $
��Left=�6,   $	��Top=�6G   �� 5      $
��Left=�6E   $	��Top=�6`   $	��145��6x   $
��Bold"�6�   ��6   �� *CurrentEmployee.LastName+6�   �� 5      $��Date of birth:��6   $
��Left=�61   $	��Top=�6L   �� 5       �� ContentStringFormat$ {0:dd. MMMM yyyy.}��6F   $
��Bold"�6q   ��6   �� *CurrentEmployee.BirthDate+5      5      5       �� 5!   
   -   5        $��newBtn��5!      $	��New��6>   $
��Left=�6L   $��163,280,0,0q�6g   $	��Top=�6|   $��75��6�   ��6   �� *
NewCommand+6�   �� 5"   
   -   5        $��editBtn��5"      $
��Edit��6@   $
��Left=�6O   $��263,280,0,0q�6j   $	��Top=�6   $��75��6�   ��6    �� *EditCommand+6�   �� 5#   
   $��Delete��63   $
��Left=�6D   $��362,280,0,0q�6_   $	��Top=�6t   $��75��6�   ��6   �� *DeleteCommand+6�   5%      5&      