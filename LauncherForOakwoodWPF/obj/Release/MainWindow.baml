   M S B A M L   `   `   `  ���� P  LLauncherForOakwoodWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LauncherForOakwoodWPFLauncherForOakwoodWPF  b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes &     LauncherForOakwoodWPF.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:LauncherForOakwoodWPF     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     -     � Title$!  Launcher for Mafia: Oakwood��$��426.031��$��887.17�� � Icon$ Untitled-1_1.ico�� � 
ResizeMode$ CanMinimize=�$��16(� � 	Resources    TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  WidthBoxStyle �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType	 ��Name
 �� CornerRadius J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  HeightBoxStyle  MafiaPathBoxStyle  OakPathBoxStyle  NickNameBoxStyle  FocusVisual �� StrokeDashArray 	 ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset 
 ComboBox.Static.Border ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border )  %ComboBox.Disabled.Editable.Background %! !ComboBox.Disabled.Editable.Border 0" ,ComboBox.Disabled.Editable.Button.Background ,# (ComboBox.Disabled.Editable.Button.Border $ ComboBox.Static.Glyph % ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType & ComboBoxTemplate �Name  � ColumnDefinitions! �Name" � AllowsTransparency# �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome$  Name%   Color& �� MaxDropDownHeight' �� ElementName( �� ClearTypeHint) ��Name* ��Name+ ��Name,   DirectionalNavigation- d�Name. d� 	IsChecked/ ��Name0 �� SelectionBoxItemTemplate1 �� SelectionBoxItem#2 �� SelectionBoxItemStringFormat3 �� ContentStringFormat4 J� IsHitTestVisible5 P� 
SourceName ' TextBox.Static.Background ( ComboBoxEditableTextBox ) ComboBoxEditableTemplate6 ��Name7 �� 
IsReadOnly * AntiAliasingBoxStyle + Button.Static.Background , Button.Static.Border - Button.MouseOver.Background . Button.MouseOver.Border / Button.Pressed.Background 0 Button.Pressed.Border 1 Button.Disabled.Background 2 Button.Disabled.Border 3 Button.Disabled.Foreground 4 ConfirmButtonStyle 5 ChooseOakPathStyle 6 ChooseMafiaPathStyle  7 OptionMark.Static.Background 8 OptionMark.Static.Border 9 OptionMarkFocusVisual #: OptionMark.MouseOver.Background ; OptionMark.MouseOver.Border < OptionMark.MouseOver.Glyph "= OptionMark.Disabled.Background > OptionMark.Disabled.Border ? OptionMark.Disabled.Glyph !@ OptionMark.Pressed.Background A OptionMark.Pressed.Border B OptionMark.Pressed.Glyph C OptionMark.Static.Glyph D IsFullScreenCheckStyle8 J� Opacity9 �� Stretch *E &ComboBoxItem.ItemsviewHover.Background &F "ComboBoxItem.ItemsviewHover.Border -G )ComboBoxItem.ItemsviewSelected.Background )H %ComboBoxItem.ItemsviewSelected.Border 2I .ComboBoxItem.ItemsviewSelectedHover.Background .J *ComboBoxItem.ItemsviewSelectedHover.Border 4K 0ComboBoxItem.ItemsviewSelectedNoFocus.Background 0L ,ComboBoxItem.ItemsviewSelectedNoFocus.Border &M "ComboBoxItem.ItemsviewFocus.Border /N +ComboBoxItem.ItemsviewHoverFocus.Background +O 'ComboBoxItem.ItemsviewHoverFocus.Border P AntiAliasingBoxItemStyle: �� Padding��%�H  &	        &	      &	 *     &	 ?     7   7  7  &	 f    7   7  7  &	 �    7   7  7  &	 �	    7   7  7  &	 �    7   7  7  &	     &		 P    &	
 �    &	 �    &	 �    &	 �    &	      &	     &	 ,    &	 �    &	 �    &	 �    &	 �    &	     &	 4    &	 I    &	 �    &	 �    &	 �    &	 �    &	 <    &	 Q    &	 f    &	 {    &	  �    &	! �    &	" �    &	# �    &	$ �    &	% �    7 	 7 
 7 $ 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7 ! 7 " 7 # &	& K    7 % &	' #    &	( /#    &	) �$    7 % 7 ' 7 ( &	* �*    7  7 	 7 
 7 & 7 ) &	+ �,    &	, �,    &	- �,    &	. �,    &	/ �,    &	0 �,    &	1 -    &	2 &-    &	3 ;-    &	4 P-    7  7 + 7 , 7 - 7 . 7 / 7 0 7 1 7 2 7 3 &	5 /0    7  7 + 7 , 7 - 7 . 7 / 7 0 7 1 7 2 7 3 &	6 3    7  7 + 7 , 7 - 7 . 7 / 7 0 7 1 7 2 7 3 &	7 �5    &	8 6    &	9 6    &	: l6    &	; �6    &	< �6    &	= �6    &	> �6    &	? �6    &	@ �6    &	A �6    &	B 7    &	C )7    &	D >7    7  7 7 7 8 7 C 7 C 7 9 7 : 7 ; 7 < 7 < 7 = 7 > 7 ? 7 ? 7 @ 7 A 7 B 7 B &	E 0=    &	F E=    &	G Z=    &	H o=    &	I �=    &	J �=    &	K �=    &	L �=    &	M �=    &	N �=    &	O >    &	P >    7  7 E 7 F 7 G 7 H 7 I 7 J 7 K 7 L 7 M 7 N 7 O �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� .���  � �� �� .R��� $	 1 2R�$��1��#��� �� . $��2q��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $ 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFBFBFBF���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� $ 	#FF606060���� " d�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $	 templateRoot��$
 7,7,7,7�� . 8��  #��z��8�� ._��� $	 splitBorder��$
 7,7,7,7��#��� r� . $��0q�$��Right=�$��1q�
������ ._�F� $ arrow��$��Center=�$��0q�$��Center=�8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����         ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� *Self+	 false��  �� *	IsPressed+ �� *Self+	 false��  �� *	IsEnabled+ �� *Self+ true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver . . ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� *Self+ true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8 	  � ��^�  ��  �� *IsMouseOver+ �� *Self+ true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 
  � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � �� . . ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� *Self+ true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� *Self+ true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {� .  . ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� *Self+	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� *Self+	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot�� .   �� $��* ��� #��� r�$��0 �.+�� $! 
PART_Popup��" . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+$# TwoWay=� �� *TemplatedParent+.��  $$ shadow��$% Transparent��#��z& ���� *ActualWidth+$' templateRoot��._��� $	 dropDownBorder��#��� ��$��1q�#��� ��$
 7��._��� $ DropDownScrollViewer��.��� $
 grid��$( Enabled=�.+��� $) canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $* 
opaqueRect������ *
Background+$' dropDownBorder������ *ActualHeight+$' dropDownBorder������ *ActualWidth+$' dropDownBorder���� $+ ItemsPresenter��$, 	Contained=�# z d� $- toggleButton��#��z��#��z��#��z��$��2��8��  . �� *IsDropDownOpen+$# TwoWay=� �� *TemplatedParent+�� $/ contentPresenter��#��z0 #��z��#��z1 #3 z2 #��z��4 .  #��z��# z #��z�� P� $5 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  P� $5 DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect�� �� *VerticalOffset+$' DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$' DropDownScrollViewer�� �@��Left�� $ 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� " ��.R�� $ templateRoot�� .   �� $��* ��� #��� r�$��0 �.+�� $! 
PART_Popup��" . $��2��#��� .�$��Bottom=����� *IsDropDownOpen+ �� *TemplatedParent+.��  $$ shadow��$% Transparent��#��z& ���� *ActualWidth+$' templateRoot��._��� $	 dropDownBorder��#��� ��$��1q�#��� ��._��� $ DropDownScrollViewer��.��� $
 grid��$( Enabled=�.+��� $) canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $* 
opaqueRect������ *
Background+$' dropDownBorder������ *ActualHeight+$' dropDownBorder������ *ActualWidth+$' dropDownBorder���� $+ ItemsPresenter��$, 	Contained=�# z d� $- toggleButton��#��z��#��z��#��z��$��2��8��  . �� *IsDropDownOpen+$# TwoWay=� �� *TemplatedParent+�� $	 border��8�� #��z��._��� $6 PART_EditableTextBox��#��z��#��z��8�� #��z��7 �� *
IsReadOnly+ �� *TemplatedParent+ P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin . . ���  � ��
 �   �P� $5 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping . �� " �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  P� $5 DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect�� �� *VerticalOffset+$' DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$' DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��8   P�  �@��
IsEditable . . ���  � �� .  ��  � ��$ 2q���  � ��8  �� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $/ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $/ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 7��#��z��#��z��#��z�� . ._��� $/ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $ 	#FFFFFFFF���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� $ 	#FFF3F9FF���� $ 	#FF5593FF���� $ 	#FF212121���� $ 	#FFE6E6E6���� $ 	#FFBCBCBC���� $ 	#FF707070���� $ 	#FFD9ECFF���� $ 	#FF3C77DD���� $ 	#FF212121���� $ 	#FF212121���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��.R�� $ templateRoot��
������  .   �� $
��Auto ��� $��* �.+��� $	 checkBoxBorder��$
 7��#��z��#��z��#��z��#��z��$��1q�#��z��._�� $ markGrid��.+�F� $ 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�$8 0Q�$
9 None=��� $* indeterminateMark��8�� $��2q�$8 0Q��� $/ contentPresenter��$��1��|�.  #��z��$��4,-4,0,0q���. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8 	  � ��P�  � {� .  . ��� $ checkBoxBorder��8 
  � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  � �� . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q��� $ 	#1F26A0DA���� $ 	#A826A0DA���� $ 	#3D26A0DA���� $ 	#FF26A0DA���� $ 	#2E0080FF���� $ 	#99006CD9���� $ 	#3DDADADA���� $ 	#FFDADADA���� $ 	#FF26A0DA���� $ 	#5426A0DA���� $ 	#FF26A0DA���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$	 4,1q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle8   ��  � �� �� " ��.R��� $	 Bd��$
 7,7,7,7��#��z��#��z��#��z��#: z�� . ._��� #��z��# z #��z�� P�  � {� .  . ��� $ Bd��# � �� � ��]�  ��  �@��
IsSelected .  ��  �@J�IsMouseOver . ��  �@J�IsKeyboardFocused .  ./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��
IsSelected . ��  �@J�IsMouseOver .  ��  �@J�IsKeyboardFocused . ./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��
IsSelected . ��  �@J�IsMouseOver . ./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��
IsSelected . ��  �@J�IsMouseOver .  ��  �@J�IsKeyboardFocused .  ./��� $ Bd��8   � ���� $ Bd��8   � ��]�  ��  �@��
IsSelected .  ��  �@J�IsMouseOver .  ��  �@J�IsKeyboardFocused . ./��� $ Bd��8 	  � ��]�  ��  �@��
IsSelected .  ��  �@J�IsMouseOver . ��  �@J�IsKeyboardFocused . ./��� $ Bd��8 
  � ���� $ Bd��8   � ��.��� $��	0,0,-6,-5q�  �� $	��70* ��� $
��243* ��� $
��438* ��� $
��143* ����� ; �� ImageSource$; background.png��.+��� -   < ��Name$< ConfirmButton��$*��$Confirm settings and launch the game��$
��Left=�$��222,307,0,0q�$	��Top=�$	��315��$��43��$��22(�$
8 0.65Q�$��1q�$��1��$��./#Aurora BdCn BT)�= J� RenderTransformOrigin$= 0.521,0.561&�$��2��#��� 4 �� $��Resolution settings:��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��286��$��36(�$
��Bold"�$��./#Aurora BdCn BT)�$��2��$��57�����	#FFECD9D9�� $��Width:��$
��Left=�$��
155,63,0,0q�$	��Top=�$��20(�$��1��$��31��$��56�����	#FFECD9D9$��./#Aurora BdCn BT)��� -   $6 WidthBox��$
��Left=�$��29��$��
216,65,0,0q�> �� TextWrapping$> WrapWithOverflow=�$	��Top=�$	��115��$��22(�$��1��$
8 0.65Q�$��./#Aurora BdCn BT)�$��2��#���  �� $��Height:��$
��Left=�$��
112,63,0,0q�$	��Top=�$��20(�$��2��$��31��$��61�����	#FFECD9D9$��./#Aurora BdCn BT)�$= 0.426,0.581&��� -   $6 	HeightBox��$��Right=�$��29��$��
0,65,142,0q�$
> Wrap=�$	��Top=�$	��115��$��22(�$��2��$
8 0.65Q�$��./#Aurora BdCn BT)�#���  �� $��Other settings:��$
��Left=�$��
41,109,0,0q�$	��Top=�$	��215��$��36(�$
��Bold"�$��46��$��./#Aurora BdCn BT)�$��2�����	#FFECD9D9�� $��Mafia directory:��$
��Left=�$��
10,158,0,0q�$	��Top=�$��20(�$��1��$��31��$	��131�����	#FFECD9D9$��./#Aurora BdCn BT)��� -   $6 MafiaPathBox��$
��Left=�$��29��$��146,160,0,0q�$
> Wrap=�$	��Top=�$	��377��$��22(�$��2��$��1��$
8 0.65Q�$��./#Aurora BdCn BT)�#���  �� -   $< ChooseMafiaPath��$��Browse Mafia dir.��$��2��$
��Left=�$��296,161,0,0q�$	��Top=�$	��177��$��20(�$��28��$
8 0.65Q�$��./#Aurora BdCn BT)�$��2��#��� 6 �� $��Oakwood directory:��$
��Left=�$��
55,204,0,0q�$	��Top=�$��20(�$��31��$	��161�����	#FFECD9D9$��./#Aurora BdCn BT)�$��2���� -   $6 
OakPathBox��$
��Left=�$��29��$��146,206,0,0q�$
> Wrap=�$	��Top=�$	��377��$��22(�$��2��$��1��$
8 0.65Q�$��./#Aurora BdCn BT)�#���  �� -   $< ChooseOakPath��$��Browse Oakwood dir.��$��2��$
��Left=�$��296,204,0,0q�$	��Top=�$	��177��$��20(�$��28��$
8 0.65Q�$��./#Aurora BdCn BT)�$��2��#��� 5 �� -	   $6 NickNameBox��$
��Left=�$��29��$��146,251,0,0q�$
> Wrap=�$	��Top=�$	��157��$��22(�$��2��$= 0.488,1.061&�$��1��$
8 0.65Q�$��./#Aurora BdCn BT)�#���  �� $��	Nickname:��$
��Left=�$��
57,249,0,0q�$	��Top=�$��20(�$��1��$��31��$��84�����	#FFECD9D9$��./#Aurora BdCn BT)��� $��Anti-aliasing:��$
��Left=�$��104,249,0,0q�$	��Top=�$��20(�$��2��$= 
0.505,0.71&�$��31��$	��118�����	#FFECD9D9$��./#Aurora BdCn BT)��� -
   ? ��Name$? AntiAliasingBox��$��2��$
��Left=�$��220,251,0,0q�$	��Top=�$	��156��$��29��$��22(�$
8 0.65Q�$��./#Aurora BdCn BT)�#��� * .@��� $��0��$��0q��� $��2��$��0q��� $��4��$��0q��� -   @ ��Name$@ IsFullScreenCheck��$��Fullscreen Mode��$��2��$
��Left=�$��
318,69,0,0q�$	��Top=�$= 0.357,-0.223&�$��20(�$��20��$	��142�����	#FFECD9D9$��./#Aurora BdCn BT)�$��2��#��� D 