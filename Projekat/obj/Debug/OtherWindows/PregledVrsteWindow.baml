   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Projekat.OtherWindowsProjekat.OtherWindows  5      9!clr-namespace:Projekat.ValidationProjekat.Validation  5	      9!clr-namespace:Projekat.ConvertersProjekat.Converters  5
      =#clr-namespace:Projekat.HelpProviderProjekat.HelpProvider  5      .    (Projekat.OtherWindows.PregledVrsteWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5local#clr-namespace:Projekat.OtherWindows     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      +val!clr-namespace:Projekat.Validation  5	      ,conv!clr-namespace:Projekat.Converters  5
      .help#clr-namespace:Projekat.HelpProvider  5      -   5          � Title$  Pregled vrste��5      $
��Auto��5      $	��450��5      $	��519��5      $	��450��5      $	��450��5       � SizeToContent$ WidthAndHeight=�5          Projekat.HelpProvider.Help   Filename$ Help/PregledVrsta.chm��5       � 	Resources 5         ListBoxStil �� 
TargetType  MaterialDesignListBoxItem �� BasedOn �� Triggers P� Property P� Value	 �� Property
 �� Value �� 	Resources �� Color  	dugmeStil # MaterialDesignRaisedLightButton �� Binding �� ElementName �� UpdateSourceTrigger �� Value ^� 
Conditions �� Binding �� Path �� Value  dugmeObrisiStil $  MaterialDesignRaisedAccentButton��%D  &	        7  &	 �    7  &	 �    7  �� 5   
   " ��5      8    5      P� 5       �@��
IsSelected . . �5      �� 	 � ��$

 Bold"�5      �� 5       	 � ��
 5!      �� *Boja+�� 5"      	 � ��

 �����5#      �� 5$      	 � ��$
 	10 0 10 0q�5%      5&       5(      ���� 5)      $ Transparent��5*   "   (��       5)   "   * SystemColors.HighlightBrushKey+)5*   "   5+      5,      �� 5-   
   " ��5.      8    50      �� 51       6   �� *Text.Length+$ 	oznakaBox��$ PropertyChanged=� 052      .a�53      �� 	 � {�
 .  54      55      �� 56       6   �� *Text.Length+$ imeBox��$ PropertyChanged=� 057      .a�58      �� 	 � {�
 .  59      5:      �� 5;       6   �� *Text.Length+$ opisBox��$ PropertyChanged=� 05<      .a�5=      �� 	 � {�
 .  5>      5?      �� 5@       6   �� *SelectedValue+$ tipBox��$ PropertyChanged=� 5A      Z� .a�5B      �� 	 � {�
 .  5C      5D      �� 5E       6   �� *SelectedValue+$ statusUgrozenostiBox��$ PropertyChanged=� 5F      Z� .a�5G      �� 	 � {�
 .  5H      5I      �� 5J       6   �� *SelectedValue+$ turistickiStatusBox��$ PropertyChanged=� 5K      Z� .a�5L      �� 	 � {�
 .  5M      5N      �� 5O       6   �� *Text.Length+$ godisnjiPrihod��$ PropertyChanged=� 05P      .a�5Q      �� 	 � {�
 .  5R      5S      ^� 5T       5U      �� 5V       6$   �� $ (Validation.HasError)�$ 	oznakaBox��$ PropertyChanged=� True5W   $   .0�5Y      �� 	 � {�
 .  5Z      5[      5]      �� 5^   
   " ��5_      8    5a      �� 5b       6   �� *Text.Length+$ 	oznakaBox��$ PropertyChanged=� 05c      .a�5d      �� 	 � {�
 .  5e      5f      �� 5g       6   �� *Text.Length+$ imeBox��$ PropertyChanged=� 05h      .a�5i      �� 	 � {�
 .  5j      5k      �� 5l       6   �� *Text.Length+$ opisBox��$ PropertyChanged=� 05m      .a�5n      �� 	 � {�
 .  5o      5p      �� 5q       6   �� *SelectedValue+$ tipBox��$ PropertyChanged=� 5r      Z� .a�5s      �� 	 � {�
 .  5t      5u      �� 5v       6   �� *SelectedValue+$ statusUgrozenostiBox��$ PropertyChanged=� 5w      Z� .a�5x      �� 	 � {�
 .  5y      5z      �� 5{       6   �� *SelectedValue+$ turistickiStatusBox��$ PropertyChanged=� 5|      Z� .a�5}      �� 	 � {�
 .  5~      5      �� 5�       6   �� *Text.Length+$ godisnjiPrihod��$ PropertyChanged=� 05�      .a�5�      �� 	 � {�
 .  5�      5�      5�      5�      .��5�      � $
��Auto��6    � RowDefinitions 5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6    5�   
     MaterialDesignCheckBox  MaterialDesignComboBox)  #MaterialDesignThemes.Wpf.HintAssist  MaterialDesignTextBox��%�  '��       7  '�� V     7  '�� �     7  �� 5�      " ��6   8   .�5�      �� 	 � ��$
 8,8,8,8q�5�      5�      �� 5�      " ��6   8   .�5�      �� 	 �@ 
IsFloating
 . 5�      �� 5�      	 � ��$
 8,8,8,8q�5�      5�      �� 5�      " ��6   8   .�5�      �� 	 �@ 
IsFloating
 . 5�      �� 5�      	 � ��$
 8,8,8,8q�5�      5�      5�      .+�5�   
   �� -   5        $��	oznakaBox��5�      $��0��5�       �� 	MaxLength$ 10��5�      $	��120��5�      $
��Left=�5�         Hint$ Oznaka��5�         Keyword$ oznaka��5�       � ToolTip$9 3Jedinstvena ljudski čitljiva oznaka izabrane vrste��5�      .��6O   .��5�      �� $ PropertyChanged=�6   $ Oznaka�5�       �� ValidationRules 5�      0  *Projekat.Validation.NotEmptyValidationRule  5�      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 61   3  -Projekat.Validation.OznakaVrsteValidationRule  5�       . 64   5�      5�      �� 5�   
   -   5        $��imeBox��5�      $��1��5�      $	 ime��5�      $	 Ime��5�      $ Ime izbrane vrste��5�      .��6.   .��5�      �� $ PropertyChanged=�6   $	 Ime�5�       5�        5�       . 61   5�      5�      �� 5�   
   -   5        $��opisBox��5�      $��2��5�      $
 Opis��5�       �� TextWrapping$
 Wrap=�5�      $
 opis��5�      $ Opis izbrane vrste��5�      .��6/   .��5�      �� $ PropertyChanged=�6   $
 Opis�5�       5�        5�       . 61   5�      5�      �� 5�   
   -   5        $��tipBox��5�      $��0��5�      $��3��5�      $	 tip��5�      $ Tip izabrane vrste��5�      $	 Tip��5�      $��8,8,8,9q�5�      ��5�      ��  �� Current �� Source# Z $' !MainWindow.GlavniKontejner.Tipovi���5�      �� 5�      .R�5�      �� ��6    �� *Oznaka+5�       �� SelectedItem 5�      �� 5�      $ TipVrste�6   $ PropertyChanged=�5�       5�      1  +Projekat.Validation.SelectionValidationRule  5�       . 66   5�      5�      �� 5�   
   -   5        $��statusUgrozenostiBox��5�      $��0��5�      $ 
ugrozenost��5�      $��4��5�      $' !Status ugroženosti izbrane vrste��5�      $ Status ugroženosti��5�      $��8,9,8,8q�5�       5�      4  .Projekat.Converters.StatusUgrozenostiConverter 	 StatusUgrozenostiConverter��%   &		         5�      62   5�      ��5�      �� 5�      .R�5�      �� ��6    ��   �� 	Converter#  [	 5�       5�      �� 5�      $ StatusUgrozenosti�6   $ PropertyChanged=�5�       5�        5�       . 66   5     5     �� 5  
   -   5        ! ��Name$! opasnaCheck��5     $, &Da li je izbrana vrsta opasna po ljude��5     $��0��5     $��5��5     $ opasna��5     " d� 	IsChecked" 5	     �� *Opasna+.��60   Opasna po ljude5     �� 5  
   -   5        $! 	iucnCheck��5     $��0��5     $3 -Da li je izabrana vrsta na IUCN crvenoj listi��5     $��6��5     $
 iucn��5     $��3��5     " 5     �� *IUCN+.��6.   Na IUCN listi5     �� 5  
   -	   5        $! naseljenoCheck��5     $��0��5     $5 /Da li izabrana vrsta živi u naseljenom regionu��5     $��7��5     $ 	naseljeno��5     " 5     �� *ZiviUNaseljenomRegionu+.��6@   Živi u naseljenom regionu5     �� 5  
   -
   5        $��turistickiStatusBox��5     $��0��5     $��8��5     $' !Turistički status izabrane vrste��5      $ turizam��5!     $ Turistički status��5"     $��8,9,8,8q�5#      5%     3  -Projekat.Converters.TuristickiStatusConverter 
 TuristickiStatusConverter��%   &	
         5&     61   5'     ��5(     �� 5)     .R�5*     �� ��6    �� #  [
 5+      5-     �� 5.     $ TuristickiStatus�6   $ PropertyChanged=�5/      50       51      . 66   53     55     � 56  
   $��9��6   # � ColumnDefinitions# 57     �� 58     $
��0.4* �6#   �� 59     $
��0.4* �6#   �� 5:     $
��0.2* �6#   .+�5<     �� $ �� Orientation$$ 
Horizontal=�6   $��0��5=     .+�5>     �� -   5        $��godisnjiPrihod��5@     $��0��5?     $0 *Godišnji prihod od turizma izabrane vrste��5A     $ 10��5B     $ prihod��5D     .��5E  C   .��5F     �� $ GodisnjiPrihod�6   $ PropertyChanged=�5G      5I       5J      . 69   5L      5M     �� 5N     $$ 
Horizontal=�6%   .+�5O     �� $��Center=�6(   Godišnji prihod5Q     '	  !MaterialDesignThemes.Wpf.PackIcon	  5R     $��Bottom=�66   �
  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]% 
  Kind$
% Euro=�5S  6   $�� 4 0 0 0q�5T  6   5U     .��5V  6   5W     5X     (  "System.Windows.Controls.DatePicker  5Y     -   5        &  Name$& datum��5Y      ( $MaterialDesignFloatingHintDatePicker#��[ 5Z     $��Bottom=�5[     $��8 8 8 8q�5\     $��1��5]     $ datum��5^     $
��Left=�5_     $% Datum otkrivanja izabrane vrste��5`     $
��Auto��5d     $ Datum otkrivanja��5e     '   SelectedDate' 5a     �� *DatumOtkrivanja+5e     5f     � 5h  
   $��10��6   # 5i     �� 5j     $
��0.4* �6#   �� 5k     $
��0.4* �6#   �� 5l     $
��0.2* �6#   .+�5n     �� $$ 
Horizontal=�6   $��0��5o     .+�5p     �� $��8 8 8 8q�6   $��Center=�5q     	Etikete5s     '  !MaterialDesignThemes.Wpf.PopupBox  5t     (   	StaysOpen( . $' !Etikete pripojene izabranoj vrsti��5u  *   $��8 8 8 8q�5v  *   )   ToggleContent) 5w     	  5x     $% FilterVariant=�62   *   PopupContent.* 5z     �� -   5        + ��Name$+ 
etiketeBox��5z     , �� SelectionMode$, Multiple=�5{     $	��100��5|     $ etiketa��5}  	   ��5~     �� # Z $( "MainWindow.GlavniKontejner.Etikete���5�     �� 5�     .R�5�  "   �� ��6,   �� *Oznaka+5�     ��5�     �� 5�     " ��6$   # [  5�  $   �5�  "   �� 5�  &   	 � ��
 5�  -   �� *Boja+5�     5�     5�     5�     �� 5�     $$ 
Horizontal=�6   $��1��5�     .+�5�     �� $��8 8 8 8q�6   $��Center=�5�     	Ikonica5�     �� 5�     -   5        $��ikonicaDugme��5�     $ ikonica��5�      / +MaterialDesignFloatingActionMiniLightButton#��[ 5�     $+ %Biranje slike izabrane vrste sa diska��5�     $��8 8 8 8q�5�     5�     5�     5�     �� 5�  
   $��11��6   $$ Vertical=�5�     $��Right=�5�     .+�5�     �� $��4��6   $$ Vertical=�5�     $��Right=�5�     .+�5�     �� -   5        #��[ 5�     $	��100��5�     $% Čuva izmene na izabranoj vrsti��5�     $��8 8 8 8q�5�     .��5�  )   	_SAČUVAJ5�     �� 5�     -   5        #��[ 5�     $	��100��5�     $��8 8 8 8q�5�     $ Briše izabranu vrstu��5�     .��5�  (   
_OBRIŠI5�     5�     5�     '  !MaterialDesignThemes.Wpf.Snackbar  5�  
   $��11��6"   $��2��5�  "   -   MessageQueue- 5�  "   �� *MyCustomMessageQueue+5�     5�     