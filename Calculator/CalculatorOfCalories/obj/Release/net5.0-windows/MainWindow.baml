   M S B A M L   `   `   `  ���� O  KCalculatorOfCalories, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CalculatorOfCaloriesCalculatorOfCalories  %    CalculatorOfCalories.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:CalculatorOfCalories     _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a@material1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  Calories calculator��$	��400��$	��900��$	��900��$	��400�� � WindowStartupLocation$ CenterScreen=� � Icon$ 	/Icon.png�� 	  Theme#���    � 	Resources  �� MergedDictionaries �� Source��  �� $ Resources/LightTheme.xaml?�%    .��]� .+�o� $	��Top=�
��� ���.@�m� $
��Menu��$��20��.@�m� -   $��SaveListProducts��$��Save list of products��m� -   $��SaveListDishes��$��Save list of dishes��m� -   $��
SaveResult��$��Save result��${�False��A�  A� Columns$ 2��.+�A� $ 2��.+�A�  A� Rows$ 3��.+��� -   $��
AddProduct��$��70��$��Add product��$��10q��� -   $��ChangeProduct��$��70��$��Change product��$��10q��� -   $��DeleteProduct��$��70��$��Delete product��$��10q�A� $ 3��.+��� -   $��AddDish��$��70��$��Add dish��$��10q��� -	   $��
ChangeDish��$��70��$��Change dish��$��10q��� -
   $��
DeleteDish��$��70��$��Delete dish��$��10q�A� $ 3��.+�A� $��Center=�$ 3��.+��� $��Center=�$��Center=�$��Theme:��	� -   $��
LightTheme�� d� 	IsChecked$
 TrueY�$��Center=�$��Light��	� -   $��	DarkTheme��$��Center=�$
��Dark��A� $ 4��.+�A� $ 6��$��	10,0,10,0q�.+���   MaterialDesignTextBlock#��[ $��Mobility��$��Center=�$��Center=�	� -   $��MinimalMobility�� 4 0MaterialDesignCalendarMeridiemRadioButtonDefault#��[ $
 TrueY�$��Center=�$��Minimal��	� -   $��LowMobility��#��[ $
 TrueY�$��Center=�$	��Low��	� -   $��MiddleMobility��#��[ $��Center=�$��Middle��	� -   $��HighMobility��#��[ $��Center=�$
��High��	� -   $��ExtrimMobility��#��[ $��Center=�$��Extrim��A� $ 4��$��	10,0,10,0q�.+��� #��[ $	��Sex��$��Center=�$��Center=�	� -   $
��Male��#��[ $
 TrueY�$��Center=�$
��Male��	� -   $��Famale��#��[ $��Center=�$��Famale��A� $ 3��$��Center=�$��0,0,10,0q�.+��� -   $��Weight�� % !MaterialDesignFloatingHintTextBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Weight in kg���� -   $��Height��#��[ $	 Height in sm���� -   $	��Age��#��[ $		 Age��]� $��5,5,10,5q�.+��� #��[ $	��Top=�$��Dishes��$��Center=��� -   $��Dishes��
 �� SelectionMode$
 Multiple=�A� $ 2��.+��� -   $��Count��${�False��$��70��$��Count��$��10q��� -   $��Result��$��Center=�$��10q� �� 
IsReadOnly$
 True��#��[ $	 Result in calories��