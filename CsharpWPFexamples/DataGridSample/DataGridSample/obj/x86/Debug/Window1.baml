   M S B A M L   `   `   `  ����  DataGridSample    DataGridSample.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	     � Title$  DataGrid Sample��5   	   $	��350��6!   $	��776��6.   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
McDataGrid��5      $	��250��5      $	��730��6    $
��Left=�6,   $��	12,21,0,0q�6G   $	��Top=�5         	RowHeight$ 30Q�65      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 6D      ColumnHeaderHeight$	 100Q�5         HeadersVisibility$ Column=�6,   
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�
�������$��5q�5   &      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Name��5      
   Width$	
 220 5      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5      �� *Name+   ElementStyle 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value$
 Wrap=�6=   5         EditingElementStyle 5      �� 5      " ��6    .�5      ��  � ��
 ��  �6;   5      5        5       $	 
Book Title��5!      $	
 220 5"       5#      �� *	BookTitle+ 5$      �� 5%      " ��6    .�5&      ��  � ��$
 Wrap=�6=   5'       5)      �� 5*      " ��6    .�5+      ��  � ��
 ��  �6;   5,      5.      4  .System.Windows.Controls.DataGridCheckBoxColumn  51      $		 MVP��52      $
 50 53         IsThreeState .  54      �� *IsMVP+55      4  .System.Windows.Controls.DataGridTemplateColumn  57      $		 DOB��6)      CellTemplate 58      �� 59      .R�5:      �� $��4q�6=   ��6(   �� *DOB+6=   5;         CellEditingTemplate 5=      �� 5>      .R�5?      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *DOB+ �� Mode$ TwoWay=�5@      5B      5G      �� 5H   
   -   5        $��RowColorButton��5I      $��Change Row Color��5H      $��23��6,   $
��Left=�68   $��
12,277,0,0q�6S   $	��Top=�5I   '   $	��116��6?   6K   5J      5K      