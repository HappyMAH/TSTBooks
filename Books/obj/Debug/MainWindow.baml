   M S B A M L   `   `   `  ����C  ?Demo_Lib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Demo_LibDemo_Lib  5   	       Demo_Lib.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Demo_Lib     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      � .+�5   
   �� .+�5      �� -   5         ��Name$ LibList��5      $	��800��6(   $	��400��64   ��5      �� 5      .R�5      �  � Orientation$ Vertical=�6$   6=   5      ��5      �� 5      .R�5      �� $	��750��6!   $	��250��6-   $��2q�6:   
���   �._�5      ��  �� Orientation$ 
Horizontal=�6)   $	��750��6B   $	��250��6N   ��6[   �� *DiscountColor+.+�5   "   �� $��5q�6)   $	��150��64   $	��150��6@   $��2q�6M   
���   �._�5   &   �� $��Center=�6,   $��Center=�6I   $��60��6d   $��60��6o   ��6{   �� *Image+5   #   �� 5   "   $��5q�6)   $	��250��64   $	��150��6@   $��2q�6M   
���   �._�5   &   �� $��Center=�61   $��Center=�6L   .+�5   *   �� ��64   �� *Name+�� 5   *   $��WrapWithOverflow=�6Q   $��50��6q   ��64   �� *Description+6q   �� 5   *   $ 
Horizontal=�65   .+�5   .   �� $!��Производитель:��68   �� 5   .   ��68   �� *Developer.Name+5    +   �� 5!   *    ��Name$ CostSp��6N   $ 
Horizontal=�65   .+�5"   .   �� $��	Цена:��68   $��OverLine{�6E   � 5#   .   $��30��63   .+�5$   2   �� $��22(�6]   $��OverLine{�6k   $��34��6�   $��Center=�6�   ��6<   �� *GetDiscountCost+6�   �� 5%   2    ��Name$ CostLine��67    �� Stretch$
 Fill=�6o   
���   �$��2 ��6�   	 �� X1$ 1��6�   $��40��6�   $��Center=�6�   $
��Left=�6�   y�6I   �� *GetVisibility+6�   5&   /   5'   +   5(   '   5)   #   �� 5*   "   $��5q�6)   $	��150��64   $	��150��6@   $��2q�6M   
���   �._�5+   &   �� $��Center=�61   $��Center=�6N   .+�5,   *   �� ��64   �� *
Discount+5-   '   5.   #   5/      50      51      53      54      55      56      