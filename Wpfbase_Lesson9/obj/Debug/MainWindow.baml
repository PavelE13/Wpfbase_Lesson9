   M S B A M L   `   `   `  ����J  FWpfbase_Lesson9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Wpfbase_Lesson9Wpfbase_Lesson9  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	   I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5	   	   1&clr-namespace:System;assembly=mscorlibSystem 5
   	        Wpfbase_Lesson9.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Wpfbase_Lesson9     5   	   Jmytextstyle2clr-namespace:System.Collections;assembly=mscorlib     5   	   I
myfontsize2clr-namespace:System.Collections;assembly=mscorlib     5	   	   8mysys&clr-namespace:System;assembly=mscorlib     5
   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   $	��200��65   $	��300��6E      WindowStyle#���   6T    � 	Resources 5      "  System.Collections.ArrayList  	textstyle  fontsize��%�   &	       &	 z       5   
   ��5      	Arial��6"   ��5      Times New Roman��6,   ��5      Verdana��6$   5        5   
   ��5      12��6   ��5      14��6   ��5      16��6   5      5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ local:MyCommands1.Exit��5      6:     5   
   -   5        $ local:MyCommands1.Closed��5      6<     5   
   -   5        $ local:MyCommands1.Save��5      6:     5   
   -   5        $ local:MyCommands1.Open��5      6:   .��5      �  � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      .+�5$   
   o� $��0��6     	MenuStyle#���  6   .@�5%      m� $��Главное меню��6   .@�5&      m� $��	_Файл��6   .@�5'      m�  m� Command$ local:MyCommands1.Open��6   m� 5(      $ local:MyCommands1.Save��6   �� 5)      m� 5*      $ local:MyCommands1.Closed��6   5+      �� 5,      m� 5-      $��_Выход��6   $ local:MyCommands1.Exit��6+   5.      5/      `� 50   
   $��1��6     ToolBarTrayStyle#���  6#   .�51      c� .@�52      �� -   5         ��Name$ styleBox��52       �� SelectedIndex$ 0��6-   $	��180��6?   �� 53      -   5        $ textStylebinding��53      $ 0��66   $	��200��6H   #���  6T   6~   �� 54      -   5        $ textSizebinding��54      $ 2��64   $��50��6F   #���  6R   6{   55      c� 56      .@�57      �� -   5        .��58      �� $��Data/bold.png��6   59      �� 5:      �� 5;      -	   5        .��5<      �� $��Data/italic.png��6   5=      �� 5>      �� 5?      -
   5        .��5@      �� $��Data/underline.png��6   5A      �� 5B      5C      c� 5D      .@�5E      �� $��Center=�6   .+�5F      	� -   5        $��Черный��5F   "   63   	� 5G      -   5        $��Красный��5G   "   64   	� 5H      -   5        $��
Белый��5H   "   62   5I      5J      5K      �� 5L   
   -   5         ��Name$ textbox��5L      $��2��6#   ��60   �� 	 �� ElementName$	 textStylebinding��
 �� Path$
 ItemsSource���6q   �� $	 textStylebinding��$
 ItemsSource�.��6�   5M      5N      5O      