   M S B A M L   `   `   `  ����  WpfApp1    WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Авторизация��5   	   $	��400��6   $	��300��6*   ���	#FF2E2E2E
�������.��5      � .+�5   
   �� $��Center=�6   .+�5      �� $��
Логин��6   $��12(�6%   ���	#FFAAAAAA63   �� 5
      -   5         ��Name$ LoginTextBox��5
      $	��250��6,   $��30��68   $��0,0,0,15q�6D   ���	#FF3B3B3B
���������5      �� *	LoginText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . �� 5      $��Пароль��6   $��12(�6&   ���	#FFAAAAAA64   G� 5      -   5         G�Name$ PasswordBox��5      $	��250��6/   $��30��6;   $��0,0,0,15q�6G   ���	#FF3B3B3B
�������5   1   �� 5      -   5         ��Name$ LoginButton��5      $��
Войти��6*   $	��250��6:   $��30��6F   
���  ��
�������5   9   �� 5      $5��/Нет аккаунта? Регистрация��6   $��Center=�69   $��0,15,0,0q�5      �� 5      -   5        $ RegisterButton��5      $*��$Зарегистрироваться��6-   $	��250��6J   $��30��6V   ���	#FF4A4A4A
�������5   ?   5      5      5      