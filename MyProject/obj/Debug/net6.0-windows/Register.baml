   M S B A M L   `   `   `  ????D  @MyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyProject	MyProject  5   	       MyProject.Register   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MyProject     5   	     ? Title$  Register??5   	   $	??650??6   $	??400??6'    ? WindowStyle$
 None=?5	       ? 
ResizeMode$ NoResize=?5
   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? AllowsTransparency$
 True??5   	   .??5      ??  ?? CornerRadius$ 12??6   ??5   
   ?? 5       j? Stretch$
 None=?5      ._?5   
   ?? $ 10??6   $??2q?5       J? Opacity$
 0.95Q?5      ??5      ?? 5       ?? 
StartPoint$	 0,0&?6&   	 ?? EndPoint$		 1,1&?67   .??5      ? 
 ? Color$
 #462AD8??6#    ? Offset$ 0Q?63   ? 5      $
 #DA34AE??6#   $
 0.75Q?63   ? 5      $
 #8A16C1??6#   $ 1Q?63   5      ??5"      ?? 5#      $	 0,1&?6&   $		 1,0&?67   .??5$      ? $
 #060531??6#   $ 0Q?63   ? 5%      $
 #1B1448??6#   $ 1Q?63   5&      ._?5)      ?  ? RowDefinitions 5*      ?? 5+      $??30 ?6$   ?? 5,      .+?5/      ? $??0??6    ? ColumnDefinitions 51      ?? 52      ?? 53      $??25 ?6+   ?? 54      $??25 ?6+   ?? 55      $??5 ?6+   .+?59      ?? $??Register??6    
???????$??10(?5;       $??
Montserrat)?5<       $??0??5=       $??Center=?5>       $??10,0,0,0q?5?       ?? 5A      -   5         ??Name$ btnMinimize??5A      $??0q?5B      $??-??5C      
???????$??16(?5E      $??
Montserrat)?5F       ? Cursor$
 Hand??5G      $??1??5H      ??5K      ?? 5L       ?? 
TargetType" ??6$   .?5M   "   ??  ?? Property ? ?? ?? Value ?#28AEED6?    ?? Triggers 5N   "   P? 5O   &    P? Property ?@J?IsMouseOver P? Value$
 True??6E   . ?5P   *   ??  ? ?? ?#278BEF6G   5Q   '   5S      ??5V      ?? 5W       ?? 
TargetType" ??6.   .R?5X   "   ?? $??18??6)   $??18??64   $ 9??5Y   )   #??z??5Z   )   ._?5[   &   ?? $??Center=?67   $??Center=?5\   7   5]   #   5^      5a      ?? 5c      -   5        $ btnClose??5c      $??0q?5d      $??X??5e      
???????$??12(?5g      $??
Montserrat)?5h      $
 Hand??5i      $??2??5j      ??5m      ?? 5n      " ??6$   .?5o   "   ??  ? ?? ?#DA34AE6?    5p   "   P? 5q   &    ?@J?IsMouseOver$
 True??6E   . ?5r   *   ??  ? ?? ?#C62DAE6G   5s   '   5u      ??5x      ?? 5y      " ??6.   .R?5z   "   ?? $??18??6)   $??18??64   $ 9??5{   )   #??z??5|   )   ._?5}   &   ?? $??Center=?67   $??Center=?5~   7   5   #   5?      5?      5?      ?? 5?      $	??220??6   $??1??5?       ?? Orientation$ Vertical=?5?      $??0,35,0,0q?5?      .+?5?      ?? $??Register??6    
???????$??25(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??Center=?5?       ?? 5?      $??Username??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,35,0,0q?5?       ?? 5?      -   5         ??Name$ txtUser??5?      $??LeftToRight=?5?      $??28??5?      $??0,5,0,0q?5?      .??5?   A   ??5?      ?? 5?      $
 None=?5?   )    j? 
AlignmentX$
 Left=?5?   )   .??5?   .   5?      ?? 5?      -   5        $??userErrorRequired??5?      $??0,5,0,0q?5?      $y?Hidden=?5?      
???  ??.??5?      " Required and more than 3 letters5?      ?? 5?      $??Password??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,15,0,0q?5?       G? 5?      -   5         G?Name$ txtPass??5?   "   $??LeftToRight=?5?      $??28??5?      $??0,5,0,0q?5?      ??5?      ?? 5?      $
 None=?5?   )   $
 Left=?5?   )   5?      ?? 5?      -   5        $??passErrorRequired??5?      $??0,5,0,0q?5?      $y?Hidden=?5?      
???  ??.??5?      " Required and more than 5 letters5?      ?? 5?      $??Confirm Password??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,15,0,0q?5?       G? 5?      -   5        $ txtConfirmPass??5?   "   $??LeftToRight=?5?      $??28??5?      $??0,5,0,0q?5?      ??5?      ?? 5?      $
 None=?5?   )   $
 Left=?5?   )   5?      ?? 5?      -   5        $??confpassErrorRequired??5?      $??0,5,0,0q?5?      $y?Hidden=?5?      
???  ??.??5?      Doesn't Match5?      ?? 5?      $??Security Question??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??	0,15,0,10q?5?       ?? 5?      -	   5        $??cmbquestion??5?   8   5?      ?? 5?      $??Ansewr??6    
???????$??12(?5?       $??Medium"?5?       $??
Montserrat)?5?       $??0,20,0,0q?5?       ?? 5?      -
   5        $ 	txtanswer??5?      $??LeftToRight=?5?      $??28??5?      $??Center=?5?      $??0,5,0,0q?5?      .??5?   C   ??5?      ?? 5?      $
 None=?5?   )   $
 Left=?5   )   .??5  .   5     ?? 5     -   5        $??answerErrorRequired??5     $??0,5,0,0q?5     $y?Hidden=?5     
???  ??.??5     
Required5
     ?? 5     -   5        $ btnRegister??5     $??0q?5     $??Register??5     
???????$??12(?5     $??
Montserrat)?5     $
 Hand??5     $??0,38,0,0q?5     ??5     ?? 5     " ??6$   .?5  "   ??  ? ?? ?#462AD86?    5  "   P? 5  &    ?@J?IsMouseOver$
 True??6E   . ?5  *   ??  ? ?? ?#28AEED6G   5  '   5     ??5      ?? 5!     " ??6.   .R?5"  "   ?? $	??150??6)   $??40??65   $ 20??5#  )   #??z??5$  )   ._?5%  &   ?? $??Center=?67   $??Center=?5&  7   5'  #   5(     5*     5/     50     52     54     55     