   M S B A M L   `   `   `  ����I  ETravel Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Travel_Manager.ViewTravel_Manager.View  5   	        Travel_Manager.View.Signup   5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Travel_Manager.View     5   	     � Title$  Đăng ký tài khoản��5
   	   $	��630��5   	   $	��390��5   	    � Icon$ ..//Image/travel.png��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanMinimize=�5   	   .��5      � ���	#FFFFFFFF J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�5         Opacity$	 0.4Q�5      .+�5   
   �� -   5         ��Name$ 	lblSignUp��5      $��
Đăng ký��5      $��Center=�5      $	��Top=�5      $��0q�5      $��Center=�5      $��Center=�5      $��32(�5      $
��Bold"�5       $��0,30,0,0q�5!      ���#007FFF5"      � 5#   
   $��Center=�5$      $	��250��5%      $��	0,110,0,0q�5&      $	��Top=�5'      $	��270��5(      .+�5)      � $	��270��5*      $��50��5+      $��Center=�5,      $	��Top=�5-      $��0,0,0,0q�5.      .+�5/      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountOutline=�50      $��30��51      $��30��52      $��Bottom=�53      
�������54      �� 55      -   5        	 ��Name$	 txtUsername��56      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đăng nhập��57      $	��220��58      $��50��59      $��Right=�5:       %  !MaterialDesignFloatingHintTextBox#��[  5;      $��18(�5<      $��2��5>      $��Center=�5?      $��Medium"�5A      $��2,0,0,0q�5B      
�������.��6:   5D      5E      � 5F      $	��270��5G      $��50��5H      $	��Top=�5I      $
��Left=�5J      $��0,80,0,0q�5K      .+�5L        $ LockOutline=�5M      
�������$��30��5O      $��30��5P      $
��Left=�5Q      $��Bottom=�5R      $��0q�5S      G� 5T      -   5         G�Name$ pwbPassword��5U      $
 Mật khẩu��5V      $��0q�5W      $	��220��5X      $��50��5Y      $��Right=�5Z       ) %MaterialDesignFloatingHintPasswordBox#��[ 5\      $��18(�5]      $��3��5^      $��Center=�5_      $��SemiBold"�5a      $��2,0,0,0q�5b      
�������5d      5e      � 5f      $	��270��5g      $��50��5h      $	��Top=�5i      $
��Left=�5j      $��	0,160,0,0q�5k      .+�5l        $ LockOutline=�5m      
�������$��30��5o      $��30��5p      $
��Left=�5q      $��Bottom=�5r      $��0q�5s      G� 5t      -   5        $ pwbPasswordConfirm��5u      $
 Nhập lại mật khẩu��5v      $��0q�5w      $	��220��5x      $��50��5y      $��Right=�5z      #��[ 5|      $��18(�5}      $��4��5~      $��Center=�5      $��SemiBold"�5�      $��2,0,0,0q�5�      
�������5�      5�      5�      �� 5�   
   -   5         ��Name$ 	btnSignUp��5�       �� 	IsDefault . ���#007FFF$��
Đăng ký��5�      $��20(�5�      $
��Bold"�5�      $��40��5�      $	��220��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 4��5�       � ToolTip$ 
Đăng ký��5�      $	��Top=�5�      $��	0,360,0,0q�5�      $��Center=�5�      $��0q�5�      ��5�      �� *SignUpCommand+��5�      ��  �� ElementName$ wdSignUp�� � FocusVisualStyle 5�      Z� 5�      �� 5�   
   -   5        $ btnLogin��5�      $��Đăng nhập��5�      $ Đăng nhập��5�      $��Center=�5�      $��30��5�      $	��120��5�      $	��Top=�5�      $��0q�5�      $��Center=�5�      $��Center=�5�      $��18(�5�      $��	0,450,0,0q�5�      ���#007FFF$��Medium"�5�       � Cursor$
 Hand��5�      ��.  ��5�      �� *OpenLoginWinDowCommand+��5�      �� $ wdSignUp����5�      Z� ��5�      Z�  5�      Z� 5�      5�      