   M S B A M L   `   `   `  ���� E  AGameEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GameEditor
GameEditor      GameEditor.GameSearch   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:GameEditor       N� Title$  
GameSearch�� J� Opacity$ 1Q� N� 
Background
 �����.��� .+��� -    ��Name$ 
CompanyBox��$��43,55,457,332q� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ Id��$��Stretch=�$��Stretch=�$	��100������  �� Path$ 	companies��� -   $ GenreBox��$��203,55,297,332q�$
 Name��$ Id��$��Stretch=�$��Stretch=�$	��100������ $ genres��� -    ��Name$ 	GamesList��$ Id��$
��Left=�$	��250��$��	24,95,0,0q�$	��Top=�$	��556��$ �� IsSynchronizedWithCurrentItem$
 TrueY����� $ games�	 �� View	 �� .P��� $��Title��
 �� Width$	
 100�� �� DisplayMemberBinding �� *Title+�� $��Company��$	
 100�� �� *CreatorCompany.Name+�� $��Genre��$	
 100�� �� *
Genre.Name+�� $��Rating��$	
 100�� �� *Rate+�� $��Price��$	
 100�� �� *Price+�� -    ��Name$ button��$��apply filters��$
��Left=�$��189,370,0,0q�$	��Top=�$��88���� -    ��Name$ 	textBlock��$
��Left=�$��
395,26,0,0q�$
��Wrap=�$��OrderBy:��$	��Top=�	� -    	�Name$ 
PriceRadio��$��Price��$
��Left=�$��
353,55,0,0q�$	��Top=�$��48��	� -   $ 	RateRadio��$��Rating��$
��Left=�$��
439,55,0,0q�$	��Top=��� -   $ Export��$��Export games��$
��Left=�$��
64,370,0,0q�$	��Top=�$��88���� -	   $ 
textBlock1��$
��Left=�$��	53,27,0,0q�$
��Wrap=�$��GameCompany��$	��Top=��� -
   $ 
textBlock2��$
��Left=�$��
243,27,0,0q�$
��Wrap=�$��Genre��$	��Top=��� -   $
 Edit��$��Edit Selected��$
��Left=�$��311,370,0,0q�$	��Top=�$��88���� -   $ Delete��$��Delete Selected��$
��Left=�$��439,370,0,0q�$	��Top=�$��98��