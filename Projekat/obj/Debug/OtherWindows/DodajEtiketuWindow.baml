   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Projekat.OtherWindowsProjekat.OtherWindows  5      X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4P:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit 5      9!clr-namespace:Projekat.ValidationProjekat.Validation  5
      =#clr-namespace:Projekat.HelpProviderProjekat.HelpProvider  5      .    (Projekat.OtherWindows.DodajEtiketuWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:Projekat.OtherWindows     5      NwpfTool:clr-namespace:Xceed.Wpf.Toolkit;assembly=Xceed.Wpf.Toolkit     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      +val!clr-namespace:Projekat.Validation  5
      .help#clr-namespace:Projekat.HelpProvider  5        � Title$  Dodaj etiketu��5      $
��Auto��5      $	��450��5      $	��222��5      $	��450��5      $	��450��5       � SizeToContent$ WidthAndHeight=�5          Projekat.HelpProvider.Help   Filename$ Help/DodajEtiketu.chm��5       � 	Resources 5         	dugmeStil �� 
TargetType # MaterialDesignRaisedLightButton �� BasedOn �� Triggers �� Binding �� ElementName	 �� UpdateSourceTrigger
 �� Value �� Property �� Value ^� 
Conditions �� Binding �� Path �� Value��%�  &	        7  �� 5   
   " ��6"   8    5      �� 5       6   �� *Text.Length+$ 	oznakaBox��$	 PropertyChanged=�
 06z   .a�5      ��  � {� .  62   5      �� 5       6   �� *Text.Length+$ opisBox��$	 PropertyChanged=�
 06x   .a�5      ��  � {� .  62   5      �� 5       6   �� *SelectedColorText.Length+$ 
odabirBoje��$	 PropertyChanged=�
 06�   .a�5      ��  � {� .  62   5       ^� 5!       5"      �� 5#       6$   �� $ (Validation.HasError)�$ 	oznakaBox��$	 PropertyChanged=� True6�   .0�5%      ��  � {� .  62   5&      5(      5)      .��5*      � $
��Auto��5+   	    � RowDefinitions 5,   
   �� 5-      $
��Auto �5.      �� 5/      $
��Auto �50      �� 51      $
��Auto �52      �� 53      $
��Auto �54       56   
     MaterialDesignCheckBox  MaterialDesignComboBox)  #MaterialDesignThemes.Wpf.HintAssist  MaterialDesignTextBox��%�  '��       7  '�� Z     7  '�� �     7  �� 57      " ��58      8   .�5:      ��  � ��$ 8,8,8,8q�5<      5=      �� 5>      " ��5?      8   .�5A      ��  �@ 
IsFloating . 5C      �� 5D       � ��$ 8,8,8,8q�5F      5G      �� 5H      " ��5I      8   .�5K      ��  �@ 
IsFloating . 5M      �� 5N       � ��$ 8,8,8,8q�5P      5Q      5R      .+�5S   
   �� -   5         ��Name$ 	oznakaBox��5S       �� 	MaxLength$ 20��5T      $	��240��5U      $
��Left=�5V      $��0��5W         Hint$ Oznaka��5X       � ToolTip$  Jedinstvena oznaka etikete��5Y      $��2��5Z         Keyword$ oznaka��5[      .��6(   .��5\      �� $	 PropertyChanged=�5]      $ Oznaka�5^       �� ValidationRules 5_      0  *Projekat.Validation.NotEmptyValidationRule  5`      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 5a      5  /Projekat.Validation.OznakaEtiketeValidationRule  5b       . 5c      5e      5f      �� 5g   
   -   5        $ opisBox��5g      $��1��5h      $
 Opis��5i       �� TextWrapping$
 Wrap=�5j      $ Opis etikete��5k      $��2��5l      $
 opis��5m      .��6&   .��5n      �� $	 PropertyChanged=�5o      $
 Opis�5p       5q        5r       . 5s      5u      5v      �� 5w   
   $��2��5x       �� Orientation$ 
Horizontal=�5y      $
��Left=�5z      .+�5{      �� $��8 8 8 8q�5|      $��Center=�5}      Boja5      #  Xceed.Wpf.Toolkit.ColorPicker  5�      -   5          Name$ 
odabirBoje��5�   "   $% Boja kojom je označena etiketa��5�   "   $��8 8 8 8q�5�      $��Center=�5�      5�      5�      �� 5�   
   $��3��5�      $ 
Horizontal=�5�      $��Right=�5�      .+�5�      �� -   5        #��[  5�      $	��100��5�      $1 +Kreiranje etikete na osnovu unetih podataka��5�      $��8 8 8 8q�5�      .��60   _DODAJ5�      5�      '  !MaterialDesignThemes.Wpf.Snackbar  5�   
   $��3��5�      $��2��5�         MessageQueue 5�      �� *MyCustomMessageQueue+5�      5�      