   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��600��6)    � 	Resources 5	       	  path1 E� 
StartPoint � Point1 � Point2 �� Point1 �� Point2 �� Point3 �� 
TargetType	 �� Property
 �� Value �� Triggers :� RoutedEvent T� PathGeometry �� TargetProperty g� Duration T� Source g� RepeatBehavior ]� 
Conditions �� Property �� Value N� EnterActions	 W� To g� AutoReverse��%�  &	        '��     7   7   B� 5
   
   .��5      E� $ 300,300&�6   .��5      � $ 50, 140&�6)   $ 50, 90&�6:   6L   �� 5      $ 50,20&�6    $ 550,20&�6/   $ 550,90&�6?   6Q   � 5      $ 550, 140&�6)   $ 300, 300&�6;   6O   5      5      �� 5   
   " ��6   .�5      �� 	 �@J�Opacity$
 1Q�6(   64   �� 5      	 � ��$
 60��6&   63   �� 5      	 � ��$

 Fill=�6(   67   �� 5      	 �@��Top$
 10��6+   68   �� 5      	 �@��Left$
 10��6,   69    5      :� 5      $ 	MouseDown��6   .[�5      �� .��5      �� .��5      T� 8   $ (Canvas.Top)�6]   $ 0:0:5D�6�   $ Y=�6�   $ Forever��6�   6�   T� 5      8  $ (Canvas.Left)�6]   $ 0:0:5D�6�   $ X=�6�   $ Forever��6�   6�   5      5      5       ]� 5!       5"      �� 5#       �@��Left$	 300��6;   6I   �� 5$       �@��Top$	 300��6:   6H    5&      �� 5'      .��5(      �� .��5)   "   W� $ Width�63   $ 0:0:2.5D�6U   $ 40X�6h   $ Forever��6p    . 6�   W� 5*   "   $ Opacity�63   $ 0:0:2.5D�6W   $	 0.5X�6j   $ 1x��6s    . 6�   5+      5,      5/      55      59      .��5:      �� .+�5;   
   F� 
��� � �$��2��6   #��[  62   6R   �� 5<   
   $��	photo.jpg��6   6&   �� 5=   
   $��telephone.jpg��6   6*   �� 5>   
   $��
laptop.jpg��6   6'   5?      5C      