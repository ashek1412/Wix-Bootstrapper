   M S B A M L   `   `   `  ����F  BInstallerUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:InstallerUIInstallerUI  5      %    InstallerUI.InstallerMainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (vmclr-namespace:InstallerUI     5      $��314.667��5      $	��516��6     � WindowStartupLocation$  CenterScreen=�6+   
������� � 	Resources 5	       �� 
TargetType �� Property �� Value   H1��%B  '��       &	  G     '� �     �� 5
   
   " ��6   .�5      ��  � ��$ 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 22(�6)   �� 5       � ��$ 5,15,5,0q�6'   5      �� 5   
   " �6   .�5      ��  � ��$ 20��6'   �� 5       � ��$ 5q�6'   5      5      .��5      � ��5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   $	��100��6*   �� 5      $
��Auto �6   $��45��6*   �� 5      $
��Auto �6   $��12��6*   �� 5      $
��Auto �6   $��25��6*   �� 5      $
��Auto �6   �� 5       $
��Auto �6   $��67��6*   .+�5"   
   �� $��1��6B   $��
89,5,274,5q�6O   $��Install Applications��6c   ��6   �� *InstallCommand+ �� Mode$ OneTime=�6c   �� 5#   
   $��1��6I   $��
311,6,57,5q�6V   ��6   ��  �� Path$ UninstallCommand�$ OneTime=�.��6j   	Uninstall6u   � 5%   
   $��3��6    � Minimum$ 0Q�6U   	 � Maximum$		 100Q�6a   $��Bottom=�5&      $��
18,0,12,64q�6"   $��3��66   $��21��6G   
 � Value
 5%   #   �� $ LocalProgress�$ OneWay=�5&   G   �� 5'   
   $��5��6    �� Orientation$ 
Horizontal=�6"   $��0,5,0,25q�6;   .+�5(      �� $��Current Package: ��6   $��	20,15,0,0q�61   $	��119��6D   $��18��6P   $	��Top=�6\   ���	#FF1F1D1D6t   �� 5)      ��6   �� *CurrentPackage+$ OneWay=�5*      � 5+   
   $��5��6   $ 0Q�6V   $		 100Q�6b   $��18,56,12,-10q�6p   $
��Auto��6�   
 6#   �� $ GlobalProgress�$ OneWay=�6�   �� 5,   
   $
��Left=�6   $��64��6+   $��	97,17,0,0q�67   $	��Top=�6J   $	��338��6b   $��assets/Logo-1.jpg��6n   {�.   J� OpacityMask 5-      �� 5.       �� ImageSource$ assets/Logo-1.jpg��6    j� TileMode$
 Tile=�6=    j� Stretch$ Uniform=�6M   50      51      52      