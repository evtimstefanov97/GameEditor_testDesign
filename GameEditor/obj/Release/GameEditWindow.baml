   M S B A M L   `   `   `  ���� E  AGameEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GameEditor
GameEditor      GameEditor.GameEditWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:GameEditor       � Title$  GameEditWindow��$	��525��$	��625��
������� J� Opacity$
 0.96Q�.���  � ColumnDefinitions �� $��* ��� $��3* � � RowDefinitions �� $��2* ��� $��2* ��� $��3* ��� $��2* ��� $��3* ��� $��2* �.+��� -    ��Name$ SaveGame��$��Save Changes��$��183,24,180,26q�$��1��$��5��$��Stretch=�$��Stretch=�$	��100��$��20��(  "System.Windows.Controls.DatePicker  -     Name$ DateCreated��$��112,39,355,10q�$��2��$��Stretch=�$��Stretch=�$	��150��$��2���� -    ��Name$ Rating��$��
88,26,81,4q� J� RenderTransformOrigin$ 0.5,0.5&�$��1�� � Maximum$	 100Q�	 �� TickPlacement$	 BottomRight=�
 �� TickFrequency$
 5Q� �� IsSnapToTickEnabled . $��Stretch=�$��Stretch=�$��2��z�V� .~���  �� ScaleY$ -1Q��� �� T� �� -    ��Name$ DateCreatedBlock��$��146,15,381,35q�$
��Wrap=�$��Date Created��$��2��$��Stretch=�$��Stretch=�$��90��$��2���� -   $ 	RateBlock��$��118,19,275,21q�$
��Wrap=�$��	Rate game��$��1��$��1��$ 0.5,0.5&�$��Stretch=�$��Stretch=�$��70��$��30���� -   $ 
TitleBlock��$��138,5,275,5q�$
��Wrap=�$��Title��$��1��$��Stretch=�$��50���� -    ��Name$ Title��$��
87,24,80,7q� �� TextWrapping$
 Wrap=�$�� ��$��Stretch=�$��Stretch=�$	��450��$��40��$��2���� -    ��Name$ CompanyEdit��$��246,23,117,28q� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ Id��$��1��$��3��$��Stretch=�$��Stretch=�$	��100��$��20������  �� Path$ 	companies��� -	   $ 	GenreEdit��$��10,23,353,28q�$
 Name��$ Id��$��1��$��3��$��Stretch=�$��Stretch=�$	��100��$��20������ $ genres��� -
   $ 
GenreBlock��$��100,23,4,28q�$
��Wrap=�$��Genre��$��3��$��Stretch=�$��Stretch=�$��50��$��20���� -   $ CompanyBlock��$��166,23,242,28q�$
��Wrap=�$��Company��$��1��$��3��$ 0.5,0.5&�$��Stretch=�$��Stretch=�$��55��$��20��z�V� .~��� �� ��  �� Angle$ -0.238Q�T� �� $��3��
���   �$��1q�$��2��$
��77,0q��� $��2��
���   �$��1q�$��2��$
��77,0q��� $��1��
���   �$��1q�$��2��$
��77,0q��� $��0��
���   �$��1q�$��2��$
��77,0q��� $��4��
���   �$��1q�$��2��$
��77,0q��� -   $ 	EditReset��$��Reset��$��11,24,352,26q�$��1��$��5��$��Stretch=�$��Stretch=�$	��100��$��20���� -   $ DescriptionBlock��$��Stretch=�$��126,16,255,70q�$��4��$
��Wrap=�$��Description��$��1��$��82��$��20���� -   $ Description��$
 Wrap=�$�� ��$��98,38,99,18q�$��4��$��Stretch=�$��Stretch=�$	��420��$��50��$��2���� -   $ OrgPriceBlock��$��1��$��Stretch=�$��206,15,116,0q�$��2��$
��Wrap=�$��Stretch=�$	��141���� $�Original retail price���� -   $ Price��$
 Wrap=�$�� ��$��1��$��218,39,165,22q�$��2��$��Stretch=�$��Stretch=�$��80��