   M S B A M L   `   `   `  ����O  KCRUD_Employees.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:CRUD_Employees.Model;assembly=CRUD_Employees.ModelCRUD_Employees.Model  5   	   L HCRUD_Employees.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CRUD_Employees.UICRUD_Employees.UI 5   	   %   CRUD_Employees.UI.NewEditWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Rmodel@clr-namespace:CRUD_Employees.Model;assembly=CRUD_Employees.Model     5   	   1localclr-namespace:CRUD_Employees.UI     5   	   -   5          � Title$  NewEditWindow��5	   	   $	��300��6   $	��300��6,    � 	Resources 5
      (   "CRUD_Employees.Model.DateConverter   DateConverter��%   &	          5   
   66   5      .��5      � .+�5   
   �� $
��Left=�6   $��23��6-   $��	84,68,0,0q�69    �� TextWrapping$
 Wrap=�6L   $	��Top=�6�   $	��120��6�   ��6`   �� *CurrentEmployee.FirstName+6�   �� 5   
   $
��Left=�6   $��23��6-   $��
84,111,0,0q�69   $
 Wrap=�6M   $	��Top=�6�   $	��120��6�   ��6a   �� *CurrentEmployee.LastName+6�   �� 5   
   $
��Left=�6   $��23��6-   $��
84,152,0,0q�69   $
 Wrap=�6M   $	��Top=�6�   $	��120��6�   ��6a   �� *CurrentEmployee.BirthDate+ �� 	Converter# [  6�   �� 5   
   -   5        $
��Save��5   1   $
��Left=�6@   $��129,193,0,0q�6[   $	��Top=�6p   $��75��6�   ��6   �� *SaveCommand+6�   �� 5   
   $��
First Name��6   $
��Left=�6%   $��9,68,0,0q�6@   $	��Top=�6R   �� 5   
   $��	Last Name��6   $
��Left=�6$   $��
10,108,0,0q�6?   $	��Top=�6S   �� 5   
   $��Date Of Birth��6   $
��Left=�6(   $��	5,152,0,0q�6C   $	��Top=�6V   5      5      