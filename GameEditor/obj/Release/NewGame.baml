   M S B A M L   `   `   `  ���� E  AGameEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GameEditor
GameEditor      GameEditor.NewGame   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:GameEditor       N� Title$  NewGame�� J� Opacity$ 1Q� N� 
Background
 �����.���  � ColumnDefinitions �� $��* ��� $��3* � � RowDefinitions �� $��2* ��� $��2* ��� $��3* ��� $��2* ��� $��3* ��� $��2* �.+��� -    ��Name$ SaveGame��$��Add game��$��254,18,96,19q�$��1��$��5��$��Stretch=�$��Stretch=�$	��100��$��20��(  "System.Windows.Controls.DatePicker  -     Name$ DateCreated��$��25,39,269,10q�$��1��$��2��$��Stretch=�$��Stretch=�$	��150���� -    ��Name$ Rating��$��	11,26,4,4q� J� RenderTransformOrigin$ 0.5,0.5&�$��1��$��1��	 � Maximum$		 100Q�
 �� TickPlacement$
 BottomRight=� �� TickFrequency$ 5Q� �� IsSnapToTickEnabled . $��Stretch=�$��Stretch=�z�V� .~���  �� ScaleY$ -1Q��� �� T� �� -    ��Name$ DateCreatedBlock��$��63,15,297,35q�$
��Wrap=�$��Date Created��$��1��$��2��$��Stretch=�$��Stretch=�$��90���� -   $ 	RateBlock��$��189,12,191,15q�$
��Wrap=�$��	Rate game��$��1��$��1��$ 0.5,0.5&�$��Stretch=�$��Stretch=�$��70��$��30���� -   $ 
TitleBlock��$��209,5,191,5q�$
��Wrap=�$��Title��$��1��$��Stretch=�$��50���� -    ��Name$ Title��$��10,24,10,11q� �� TextWrapping$
 Wrap=�$�� ��$��1��$��Stretch=�$��Stretch=�$	��450��$��40���� -    ��Name$ 
CompanyNew��$��316,16,34,21q� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ Id��$��1��$��3��$��Stretch=�$��Stretch=�$	��100��$��20������  �� Path$ 	companies��� -	   $ GenreNew��$��80,16,270,21q�$
 Name��$ Id��$��1��$��3��$��Stretch=�$��Stretch=�$	��100��$��20������ $ genres��� -
   $ 
GenreBlock��$��17,16,383,21q�$
��Wrap=�$��Genre��$��1��$��3��$��Stretch=�$��Stretch=�$��50��$��20���� -   $ CompanyBlock��$��236,16,159,21q�$
��Wrap=�$��Company��$��1��$��3��$ 0.5,0.5&�$��Stretch=�$��Stretch=�$��55��$��20��z�V� .~��� �� ��  �� Angle$ -0.238Q�T� �� $��3��$��1��
���   �$��1q��� $��2��$��1��
���   �$��1q��� $��1��$��1��
���   �$��1q��� $��0��$��1��
���   �$��1q��� $��4��$��1��
���   �$��1q��� -   $ Reset��$��Reset��$��82,18,268,19q�$��1��$��5��$��Stretch=�$��Stretch=�$	��100��$��20���� -   $ DescriptionBlock��$��Stretch=�$��197,7,171,61q�$��4��$
��Wrap=�$��Description��$��1��$��82��$��20���� -   $ Description��$
 Wrap=�$�� ��$��10,30,10,10q�$��4��$��1��$��Stretch=�$��Stretch=�$	��420��$��50���� -   $ OrgPriceBlock��$��1��$��Stretch=�$��276,15,33,0q�$��2��$
��Wrap=�$��Stretch=�$	��141���� $�Original retail price���� -   $ Price��$
 Wrap=�$�� ��$��1��$��265,39,59,22q�$��2��$��Stretch=�$��Stretch=�$��80���� -   $ AddImageBlock��$��Stretch=�$��
54,81,26,0q�$��4��$
��Wrap=�$��	Add Image��$��Stretch=�$��2��$��70���� -   $ AddImage��$��Stretch=�$��
54,35,34,5q�$��4��$��Stretch=�$��62��$��46��$ 0.5,0.5&�����  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � ��
 �  ���� -    ��Name$ ImageToImport��$��Stretch=�$	��142��$��2,1,0,0q�$��2��$��2��$��Stretch=�$	��148������ *Image+