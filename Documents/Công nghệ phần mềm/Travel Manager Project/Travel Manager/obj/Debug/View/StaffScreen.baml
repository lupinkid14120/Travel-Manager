   M S B A M L   `   `   `  ����I  ETravel Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Travel_Manager.ViewTravel_Manager.View  5   	   %    Travel_Manager.View.StaffScreen   5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Travel_Manager.View     5   	     � Title$  Staff��5	   	   $	��674��5
   	   $
��1063��5   	   .��5      � -   5         �Name$ grdBody_Employee��5      $
��Left=�5      $	��720��5      $	��Top=�5      $
��1062��5      $��0,0,0,-1q�5      $��1��5      $y�Visible=�5       � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��50 �6   �� 5      $	��10* �6   .+�5#   
   ��  �� Orientation$ 
Horizontal=�5$      $��0��5%      $��Center=�5&      $��Center=�5'      $��1083.5��5(      $��0,35.833,-21.5,35.833q�5)      .+�5*      �� -   5         ��Name$ btnAddEmployee��5+      $��40��5,      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��50       � ToolTip$  Thêm hướng dẫn viên��51      $
��Left=�52      $��Center=�53      $��40,0,0,0q�54       � Cursor$
 Hand��55      $��	Hierarchy)�56      $��0,4,0,0q�57      
����������#007FFF���#007FFF$	��200��5;      $ ��Thêm hướng dẫn viên��5=      $��18(�5>      $��SemiBold"�5?      ��5.      �� *OpenAddEmloyCommand+��5/      ��  �� ElementName$ wdhome��	 � FocusVisualStyle	 5<      Z� 5?      5C      � 5D   
   $��1��5E      $
��Left=�5F      $
��1063��5G      ���#007FFF
 � ColumnDefinitions
 5I      �� 5J      $��1* �6#   �� 5K      $
��2.5* �6#   �� 5L      $
��1.5* �6#   �� 5M      $��1* �6#   �� 5N      $��2* �6#   �� 5O      $
��1.5* �6#   �� 5P      $��1* �6#   .+�5R      �� $��0��5S      $��Center=�5T      $��0q�5U      $��	Hierarchy)�5V       �� Padding$ 0,4,0,0q�5W      
�������$
��Wrap=�5Y      $	��STT��5Z      $��Center=�5[      $��18(�5\      $��SemiBold"�5]      �� 5^      $��1��5_      
�������$��	Hierarchy)�5a      $ 0,4,0,0q�5b      $
��Left=�5c      $��40,0,0,0q�5d      $
��Wrap=�5e      $$��Họ tên hướng dẫn viên��5f      $��Center=�5g      $��18(�5h      $��SemiBold"�5i      �� 5j      
�������$��2��5l      $
��Left=�5m      $��50,0,0,0q�5n      $��	Hierarchy)�5o      $ 0,4,0,0q�5p      $
��Wrap=�5q      $��Ngày sinh ��5r      $��Center=�5s      $��18(�5t      $��SemiBold"�5u      �� 5v      $��3��5w      
�������$��Center=�5y      $��0q�5z      $
��Wrap=�5{      $��Giới tính��5|      $��Center=�5}      $��18(�5~      $��SemiBold"�5      �� 5�      $��4��5�      $��Center=�5�      $��0q�5�      
�������$
��Wrap=�5�      $��	Hierarchy)�5�      $ 0,4,0,0q�5�      $��Số điện thoại��5�      $��Center=�5�      $��18(�5�      $��SemiBold"�5�      �� 5�      $��5��5�      $��Center=�5�      $��0,0,20,0q�5�      
�������$��	Hierarchy)�5�      $ 0,4,0,0q�5�      $
��Wrap=�5�      $��Điểm dẫn Tour��5�      $��Center=�5�      $��18(�5�      $��SemiBold"�5�      5�      � 5�   
   $��2��5�      $
��Left=�5�      $��	20,0,0,40q�5�      $
��1030��5�      .+�5�      �� $
��Auto=�5�      $��Visible=�5�      $��0,0,0,0q�5�      $��3��5�      .��5�      �� -   5         ��Name$ stkEmployee��5�      $��Visible=�5�      $
��1030��5�      $
��Left=�5�      5�      5�      5�      5�      