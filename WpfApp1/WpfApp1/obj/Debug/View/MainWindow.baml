   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��600��6)    � 	Resources 5         XmlData � Source � XPath��%D   &	        � 5   
   $ /config.xml?�6*   $ 	/settings��6?   5      .��5      � $��0,7,0,-7q�6   .+�5   
   �� $��	File Type��6   $��16(�6%   $��0 0 180 200q�63   $��65��6H   $��20��6S   �� 5   
   -   5        $��cbx_fileType��5      $	��200��6'   $��20��63   $��100 0 0 200q�6?    �� DisplayMemberPath$
 Type��5       �� SelectedValuePath$
 Type��5      ��5      ��  �� Path$ Files� �� SelectedValue 5      �� $ FileType��� 5   
   $��Source Path��6   $��85��6'   $��20��62   $��16(�6>   $��0 0 200 100q�6L   �� 5   
   -   5        $��
tbx_source��5      $	��200��6$   $��20��60   $��100 0 0 100q�6<   6�   �� 5   
   $��Destination Path��6   $��80��6,   $��20��67   $��16(�6C   $��	0 0 200 0q�6Q   �� 5   
   -   5        $��tbx_destination��5      $	��200��6)   $��20��65   $��	100 0 0 0q�6A   6T   �� 5   
   $
��Time��6   $��40��6    $��20��6+   $��16(�67   $��0 100 150 0q�6E   �� 5   
   -   5        $��cbx_time��5      $	��200��6#   $��20��6/   $��100 100 0 0q�6;   $ @name��5   ]   ��6   ��  �� Source# [  	 �� XPath$	 
./duration��6]   �� 5    
   -   5        $��lb_time��5       $
��Time��6#   $	��200��6/   $��20��6;   $��16(�6G   
 �� TextAlignment$
 Center=�6U   $��100 200 0 0q�6l   5"      5#      