   M S B A M L   `   `   `  ����?  ;Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Main.Views
Main.Views  5      clr-namespace:MainMain  5      "    Main.Views.ConnectionControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Main.Views     5      #mainclr-namespace:Main     5        � 	Resources  5         Main.BoolToVis   	BoolToVis��%   &	          5   
   6   5      .��5      � 
������  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� -   5        $��conBox1��5   o   $��0��6   $��0��6!   $��20(�61    �� TextAlignment$ Center=�6?   
���2͚�y�6~   ��  �� Path$+ %ConnectionController.ConnectionUpdate� �� 	Converter# [  ��6�   �� $' !ConnectionController.ConResultOne�6#  �� 5   
   -   5        $��conBox2��5   r   $��0��6   $��1��6!   $��20(�62   $ Center=�6A   
���2͚�y�6�   �� $+ %ConnectionController.ConnectionUpdate�# [  ��6  �� $' !ConnectionController.ConResultTwo�6R  �� 5   
   -   5        $��serverTextBlock��5   $    �� 
IsReadOnly . $��0��6;   $��0��6K   $��20(�6X   $��Center=�6f   $��Center=�6�    �� TextAlignment$ Center=�6�   .��6�   Server-Address6�   �� 5   
    . $��0��6$   $��1��64   $��20(�6A   $ Center=�6O   $��Center=�6f   $��Center=�6�   .��6�   
UserName6�   �� 5   
    . $��0��6$   $��2��64   $��20(�6A   $ Center=�6O   $��Center=�6f   $��Center=�6�   .��6�   
Password6�   �� 5    
    . $��0��6$   $��3��64   $��20(�6B   $ Center=�6P   $��Center=�6g   $��Center=�6�   .��6�   Port6�   ]� 5!   
   $��4��6   .+�5"   
   �� -   5        $��	cancelBtn��5"   !   $��0��6   $��20(�62   $
��Auto��6w   $y�	Collapsed=�6�   ��6@   �� *$"ConnectionController.CancelCommand+.��5#      �� Cancel6    5$      �� 5%      -   5        $��testBtn��5%   2   $��0��6   $
��Auto��6%   $��20(�6A   ��6O   �� *" ConnectionController.TestCommand+.��5&      �� Test6   5'      5(      �� 5)   
   -   5        $��serverIpTxt��5)   =   $��1��6   $��20(�6"   $��0��60   $ Center=�6P   $��Center=�6�   $��Center=�6�   ��6g   �� *!ConnectionController.ServerName+6�   �� 5*   
   -   5        $��userNameTxt��5*   =   $��1��6   $��20(�6"   $��1��60   $ Center=�6Q   $��Center=�6�   $��Center=�6�   ��6h   �� *ConnectionController.UserName+6�   �� 5+   
   -   5        $��pwdTxt��5+   =   $��1��6   $��20(�6"   $��2��60   $ Center=�6L   $��Center=�6�   $��Center=�6�   ��6c   �� *ConnectionController.Password+6�   �� 5,   
   -	   5        $��portTxt��5,   =   $��1��6   $��20(�6"   $��3��60   $ Center=�6M   $��Center=�6�   $��Center=�6�   ��6d   �� *ConnectionController.Port+6�   �� 5-   
   -
   5        $��
connectBtn��5-   <   $��1��6   $��20(�6!   $��4��6/   ��6N   �� *#!ConnectionController.ApplyCommand+.��5.      �� 	Connect6!   5/      50      51      