   M S B A M L   `   `   `  ����   doubanFM    doubanFM.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       �� 	Resources   �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value N� EnterActions	 W� To	 g� Duration
 �� TargetProperty N� ExitActions   opBorder �� 
TargetType �� CornerRadius J� Opacity ]�Name ]� DecreaseRepeatButton ]� IncreaseRepeatButton ]� Thumb n�Name ��Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   ShadowDepth   
BlurRadius A�Name �� Triggers g� AutoReverse g� RepeatBehavior �� 
TargetName��%�  '��       &	  �     '�� �    �� " �����  �@�Cursor$
 Hand�� P�  �@J�IsMouseOver .  �� .���� .��W� $	 0.5X�$	 0:0:0.1D�$
 Opacity� �� .���� .��W� $	 1.0X�$	 0:0:0.1D�$
 Opacity��� " �����  � ��$ 80����  � ��$ 50����  �@�Cursor$
 Hand�� P�  �@J�IsMouseOver .  �� .���� .��W� $	 0.5X�$	 0:0:0.1D�$
 Opacity� �� .���� .��W� $	 1.0X�$	 0:0:0.1D�$
 Opacity��� " ��.���  �@��IsPressAndHoldEnabled .  ��  � ��
 ���� ��  � �� �� " ��.R��� #��z��#��z��#��z��#��z��._�� .+��� $ 1��._��� $��-2q�$	 0.5Q�#��z��$��2��]� $ 
PART_Track�� �� $��Slider.DecreaseLarge������ " ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � ��
 ���� ��  � �� �� " ��.R��� #��z�� �� $��Slider.IncreaseLarge������ " ��.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � ��
 ���� ��  � �� �� " ��.R��� #��z�� n� $ Thumb������ " n�.���  �@�OverridesDefaultStyle . ��  � ��$ 6����  � ��$ 6����  � �� �� " n�.R��� $ ForegroundRect��$ 5��   # z��$ 0Q�$ 5Q�._�A� $ ForegroundEllipse��#��z��$��-1q�$ 1Q� P�  �@J�IsMouseOver .  �� .����  . $ Forever��.��W� $ 20X�$	 0:0:1D�$ ForegroundRect��$6
 0(UIElement.Effect).(DropShadowEffect.BlurRadius)� �� .���� .��W� $ 5X�$	 0:0:0.2D�$ ForegroundRect��$6
 0(UIElement.Effect).(DropShadowEffect.BlurRadius)�