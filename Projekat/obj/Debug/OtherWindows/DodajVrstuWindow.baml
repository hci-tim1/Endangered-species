   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Projekat.OtherWindowsProjekat.OtherWindows  5      9!clr-namespace:Projekat.ValidationProjekat.Validation  5	      9!clr-namespace:Projekat.ConvertersProjekat.Converters  5
      =#clr-namespace:Projekat.HelpProviderProjekat.HelpProvider  5      ,    &Projekat.OtherWindows.DodajVrstuWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:Projekat.OtherWindows     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      +val!clr-namespace:Projekat.Validation  5	      ,conv!clr-namespace:Projekat.Converters  5
      .help#clr-namespace:Projekat.HelpProvider  5      -   5          � Title$  Dodaj vrstu��5      $
��Auto��5      $	��450��5      $	��519��5      $	��450��5      $	��450��5       � SizeToContent$ WidthAndHeight=�5          Projekat.HelpProvider.Help   Filename$ Help/DodajVrstu.chm��5       � 	Resources 5         ListBoxStil �� 
TargetType  MaterialDesignListBoxItem �� BasedOn �� Triggers P� Property P� Value	 �� Property
 �� Value �� 	Resources �� Color  	dugmeStil # MaterialDesignRaisedLightButton �� Binding �� ElementName �� UpdateSourceTrigger �� Value ^� 
Conditions �� Binding �� Path �� Value��%�  &	        7  &	 �    7  �� 5   
   " ��5      8    5      P� 5       �@��
IsSelected . . �5      �� 	 � ��$

 Bold"�5      �� 5      	 � ��
 5      �� *Boja+�� 5       	 � ��

 �����5!      �� 5"      	 � ��$
 	10 0 10 0q�5#      5$       5&      ���� 5'      $ Transparent��5(   "   (��       5'   "   * SystemColors.HighlightBrushKey+)5(   "   5)      5*      �� 5+   
   " ��5,      8    5.      �� 5/       6   �� *Text.Length+$ 	oznakaBox��$ PropertyChanged=� 050      .a�51      �� 	 � {�
 .  52      53      �� 54       6   �� *Text.Length+$ imeBox��$ PropertyChanged=� 055      .a�56      �� 	 � {�
 .  57      58      �� 59       6   �� *Text.Length+$ opisBox��$ PropertyChanged=� 05:      .a�5;      �� 	 � {�
 .  5<      5=      �� 5>       6   �� *SelectedValue+$ tipBox��$ PropertyChanged=� 5?      Z� .a�5@      �� 	 � {�
 .  5A      5B      �� 5C       6   �� *SelectedValue+$ statusUgrozenostiBox��$ PropertyChanged=� 5D      Z� .a�5E      �� 	 � {�
 .  5F      5G      �� 5H       6   �� *SelectedValue+$ turistickiStatusBox��$ PropertyChanged=� 5I      Z� .a�5J      �� 	 � {�
 .  5K      5L      �� 5M       6   �� *Text.Length+$ godisnjiPrihod��$ PropertyChanged=� 05N      .a�5O      �� 	 � {�
 .  5P      5Q      ^� 5R       5S      �� 5T       6$   �� $ (Validation.HasError)�$ 	oznakaBox��$ PropertyChanged=� True5U   $   .0�5W      �� 	 � {�
 .  5X      5Y      5[      5\      .��5]      � $
��Auto��6    � RowDefinitions 5^   
   �� 5_      $
��Auto �6   �� 5`      $
��Auto �6   �� 5a      $
��Auto �6   �� 5b      $
��Auto �6   �� 5c      $
��Auto �6   �� 5d      $
��Auto �6   �� 5e      $
��Auto �6   �� 5f      $
��Auto �6   �� 5g      $
��Auto �6   �� 5h      $
��Auto �6   �� 5i      $
��Auto �6   �� 5j      $
��Auto �6    5l   
     MaterialDesignCheckBox  MaterialDesignComboBox)  #MaterialDesignThemes.Wpf.HintAssist  MaterialDesignTextBox��%�  '��       7  '�� V     7  '�� �     7  �� 5m      " ��6   8   .�5o      �� 	 � ��$
 8,8,8,8q�5p      5q      �� 5r      " ��6   8   .�5t      �� 	 �@ 
IsFloating
 . 5u      �� 5v      	 � ��$
 8,8,8,8q�5w      5x      �� 5y      " ��6   8   .�5{      �� 	 �@ 
IsFloating
 . 5|      �� 5}      	 � ��$
 8,8,8,8q�5~      5      5�      .+�5�   
   �� -   5         ��Name$ 	oznakaBox��5�      $��0��5�         Hint$ Oznaka��5�       � ToolTip$0 *Jedinstvena ljudski čitljiva oznaka vrste��5�       �� 	MaxLength$ 10��5�      $	��120��5�      $
��Left=�5�         Keyword$ oznaka��5�       � DataContext 5�      �� .��5�   !   .��5�      �� $ PropertyChanged=�6   $ Oznaka�5�       �� ValidationRules 5�      0  *Projekat.Validation.NotEmptyValidationRule  5�      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 61   3  -Projekat.Validation.OznakaVrsteValidationRule  5�       . 64   5�      5�      �� 5�   
   -   5        $ imeBox��5�      $��1��5�      $	 Ime��5�      $	 ime��5�      $ 	Ime vrste��5�      .��6&   .��5�      �� $ PropertyChanged=�6   $	 Ime�5�       5�        5�       . 61   5�      5�      �� 5�   
   -   5        $ opisBox��5�      $��2��5�      $
 Opis��5�       �� TextWrapping$
 Wrap=�5�      $
 opis��5�      $ 
Opis vrste��5�      .��6'   .��5�      �� $ PropertyChanged=�6   $
 Opis�5�       5�        5�       . 61   5�      5�      �� 5�   
   -   5         ��Name$ tipBox��5�      $��0��5�      $��3��5�      $ 	Tip vrste��5�      $	 Tip��5�      $��8,8,8,9q�5�      $	 tip��5�      ��5�      ��   �� Current! �� Source#! Z  $' !MainWindow.GlavniKontejner.Tipovi���5�      �� 5�      .R�5�      �� ��6    �� *Oznaka+5�      " �� SelectedItem" 5�      �� 5�      $ TipVrste�6   $ PropertyChanged=�5�       5�      1  +Projekat.Validation.SelectionValidationRule  5�       . 66   5�      5�      �� 5�   
   -   5        $ statusUgrozenostiBox��5�      $��0��5�      $ Status ugroženosti vrste��5�      $ 
ugrozenost��5�      $��4��5�      $ Status ugroženosti��5�      $��8,9,8,8q�5�       5�      4  .Projekat.Converters.StatusUgrozenostiConverter  StatusUgrozenostiConverter��%   &	         5�      62   5�      ��5�      �� 5�      .R�5�      �� ��6    �� # �� 	Converter## [ 5�      " 5�      �� 5�      $ StatusUgrozenosti�6   $ PropertyChanged=�5�       5�        5�       . 66   5�      5�      �� 5�   
   -   5        $ ��Name$$ opasnaCheck��5�      $��0��5�      $$ Da li je vrsta opasna po ljude��5�      $
 iucn��5�      $��5��5�      .��6    Opasna po ljude5�      �� 5�   
   -   5        $$ 	iucnCheck��5�      $��0��5�      $��6��5�      $* $Da li je vrsta na IUCN crvenoj listi��5�      $��3��5�      .��6'   Na IUCN listi5�      �� 5�   
   -	   5        $$ naseljenoCheck��5�      $��0��5�      $ 	naseljeno��5�      $, &Da li vrsta živi u naseljenom regionu��5�      $��7��5�      .��6    Živi u naseljenom regionu5�      �� 5�   
   -
   5        $ turistickiStatusBox��5�      $��0��5�      $��8��5�      $ Turistički status vrste��5�      $ Turistički status��5�      $ turizam��5�      $��8,9,8,8q�5�       5�      3  -Projekat.Converters.TuristickiStatusConverter  TuristickiStatusConverter��%   &	         5�      61   5�      ��5�      �� 5�      .R�5�      �� ��6    �� ## [ 5�      " 5     �� 5     $ TuristickiStatus�6   $ PropertyChanged=�5      5       5      . 66   5     5	     � 5
  
   $��9��6   % � ColumnDefinitions% 5     �� 5     $
��0.4* �6#   �� 5     $
��0.4* �6#   �� 5     $
��0.2* �6#   .+�5     �� & �� Orientation$& 
Horizontal=�6   $��0��5     .+�5     �� -   5        $��godisnjiPrihod��5     $��0��5     $ prihod��5  	   $ 10��5     $' !Godišnji prihod od turizma vrste��5     .��5  C   .��5     �� $ PropertyChanged=�6   $ GodisnjiPrihod�5      5       5      . 69   5       5!     �� 5"     $& 
Horizontal=�6%   .+�5#     �� $��Center=�6(   Godišnji prihod5%     '	  !MaterialDesignThemes.Wpf.PackIcon	  5&     $��Bottom=�66   �
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]' 
  Kind$
' Euro=�5'  6   $�� 4 0 0 0q�5(  6   5)     .��5*  6   5+     5,     (  "System.Windows.Controls.DatePicker  5-     -   5        (  Name$( datum��5-      (	 $MaterialDesignFloatingHintDatePicker#��[	 5.     )   SelectedDate$) 	1.1.2000.X�5/     $��Bottom=�50     $��8 8 8 8q�51     $ Datum otkrivanja vrste��52     $��1��53     $
��Left=�54     $ datum��55     $
��Auto��56     $ Datum otkrivanja��57     58     5:     � 5<  
   $��10��6   % 5=     �� 5>     $
��0.4* �6#   �� 5?     $
��0.4* �6#   �� 5@     $
��0.2* �6#   .+�5B     �� $& 
Horizontal=�6   $��0��5C     .+�5D     �� $��8 8 8 8q�6   $��Center=�5E     	Etikete5G     '  !MaterialDesignThemes.Wpf.PopupBox  5H     *   	StaysOpen* . $ Etikete pripojene vrsti��5I  *   $��8 8 8 8q�5J  *   +   ToggleContent+ 5K     	  5L     $' FilterVariant=�62   ,   PopupContent., 5N     �� -   5        - ��Name$- 
etiketeBox��5N     . �� SelectionMode$. Multiple=�5O     $ etiketa��5P  	   $	��100��5Q     ��5R     �� #! Z  $( "MainWindow.GlavniKontejner.Etikete���5U     �� 5V     .R�5W  "   �� ��6,   �� *Oznaka+5X     ��5Z     �� 5[     " ��6$   # [  5\  $   �5]  "   �� 5^  &   	 � ��
 5_  -   �� *Boja+5a     5c     5d     5e     �� 5f     $& 
Horizontal=�6   $��1��5g     .+�5h     �� $��8 8 8 8q�6   $��Center=�5i     	Ikonica5k     �� 5l     -   5        / ��Name$/ ikonicaDugme��5l      /
 +MaterialDesignFloatingActionMiniLightButton#��[
 5m     $" Biranje slike vrste sa diska��5n     $ ikonica��5o     $��8 8 8 8q�5q     5s     5t     5u     �� 5v  
   $��11��6   $& 
Horizontal=�5w     $��Right=�5x     .+�5y     �� -   5        #��[ 5y     $	��100��5z     $��8 8 8 8q�5{     $/ )Kreiranje vrste na osnovu unetih podataka��5|     .��5}  #   _DODAJ5     5�     '  !MaterialDesignThemes.Wpf.Snackbar  5�  
   $��11��6"   $��2��5�  "   0   MessageQueue0 5�  "   �� *MyCustomMessageQueue+5�     5�     