   M S B A M L   `   `   `  ����F  BDruštvoWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DruštvoWPFDruštvoWPF  5   	       DruštvoWPF.Pregled   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DruštvoWPF     5   	   -   5          � Title$  Pregled��5   	   $	��300��6   $	��300��6&    � 	Resources 5
         PodrobnosiVrstice �Name �� CornerRadius �� 
StartPoint �� EndPoint � Offset � Color � RowDefinitions	 
� Center
 
� GradientOrigin �� Opacity 
� RadiusX 
� RadiusY��%)  &	        �� 5   
   .R�5      � $ RowDetailGrid��6   $	��470��5      $
��Auto��5      $��5q�5      .+�5      �� $
��Left=�6   $	��Top=�5   	   $ 5��5   	   ��5      �� 5      $	 0,0&�6.   $	 0,1&�6?   .��5      � $ 0Q�6+   $ 
WhiteSmoke��66   � 5      $
 0.75Q�6+   $ 	#AAFFFFAA��69   � 5      $ 1Q�6+   $ 	#AAFFD455��66   5      ._�5      �  5      �� 5      $
��Auto �6,   �� 5      $��* �6,   .+�5!      �� $��0��6$   $��10q�5"      $��Center=�5#      $��18(�5$      $��Black"�5%      $��Opombe��5&      �� 5'      $��1��6$   $��10q�5(      $
��Left=�5)      $��WrapWithOverflow=�5+      ��5*      �� *Opombe+5+      5,      5-      �� 5.      $��0 0 8 0q�6   $ 5��6*   ��5/      
� 50      $	 0.5,1&�6.   $	
 0,1&�6=   $	 0.3Q�6R   $	 0.8Q�6`   $	 0.8Q�6n   .��51      � $ 1Q�6+   $ 	#AA58BD03��66   � 52      $ 1Q�6+   $ 
WhiteSmoke��66   53      55      56      59      5<      .��5A      � .+�5C   
   o� .@�5E      m� -   5        $��Shrani��5E      6'   m� 5F      $��Izbriši��6   m� 5G      $��Pomoč��6   &   System.Windows.Controls.DataGrid  5I      -   5          Name$ 	dgPodatki��5I         RowDetailsTemplate# [  6*   5J      5K      5L      