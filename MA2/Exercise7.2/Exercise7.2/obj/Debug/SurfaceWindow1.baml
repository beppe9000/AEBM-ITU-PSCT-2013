   M S B A M L   `   `   `  ����F  BExercise7.2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Exercise7._2Exercise7._2  5      !    Exercise7._2.SurfaceWindow1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      e aMicrosoft.Surface.Presentation, Version=2.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e351s)http://schemas.microsoft.com/surface/2008  5      "cclr-namespace:Exercise7._2  5        � Title$  Exercise7._2��5       � 	Resources 5         ScatterViewItemDataTemplate �� ImageSource �� Path " SurfaceListBoxItemDataTemplate  CursorStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%I  &	        &	     &	 �    7   �� 5   
   .R�5	      � ��5
      �� 5       6!   �� $ Image�6F   .+�5      � $��MarkingPanel��67   $
��Left=�6   $	��Top=�6K   .+�5      A� $��10��6   $��10��6)   ��65   �� $ TagColor�6V   5      5      5      �� 5   
   .R�5      � 
�������$	��180��6%   $��-5q�61   .+�5      �� ��6   �� $ 	ThumbName���6;   �� $ DisplayColor�6f   5      5      �� 5   
   " ��6$   .�5      ��  �@J�Opacity$
 0.50Q�6(   �� 5       � ��8   60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��5      #��z��5      5       5!      5#       5$      P� 5%      	 �@�Tag$
 	DragEnter��6)   . �5&      ��  �@J�Opacity$	 1.0Q�60   5'      5)      5*      .��5,   
   ]� ��. 
������ $��Stretch=�5-      $��Stretch=�5.      .+�5/      �� -   5        $��SearchBarPanel��5/   .   $	��Top=�6    �� Orientation$ 
Horizontal=�6D   $��Center=�6]   .+�50      <  6Microsoft.Surface.Presentation.Controls.SurfaceTextBox  -   5        $��QueryBox��50   #   $	��500��63   $��8q�6?   6L   ;  5Microsoft.Surface.Presentation.Controls.SurfaceButton  51      -   5        $��QueryButton��51   "   $	��200��65   $��8q�6A   .��6f   Search6n   52      �� 53      -   5        $��BottomPanel��53   1   $��Bottom=�6   $ 
Horizontal=�6D   $��Center=�6]   .+�54        -   5        $��ClearImagesButton��54   "   $	��200��6;   $��8q�6G   .��6r   Clear Images6�     55      -   5        $��ShowSearchButton��55   "   $	��200��6:   $��8q�6F   .��6p   Show Search6}   56      ;  5Microsoft.Surface.Presentation.Controls.TagVisualizer  57   
   -   5          Name$ 
Visualizer��57         Definitions 5:      H  BMicrosoft.Surface.Presentation.Controls.TagVisualizationDefinition  5;         Value<  6Microsoft.Surface.Presentation.Input.TagValueConverter$	 0x1 6/      Source$ PhoneVisualization.xaml?�5<   /      LostTagTimeout$
 2000Q�5=   /      MaxCount$ 1��5>   /      OrientationOffsetFromTag$ 0Q�5?   /   "   PhysicalCenterOffsetFromTag$	 2,2-�5@   /      TagRemovedBehavior$
 Fade=�5A   /      UsesTagOrientation . 5B   /     5D      $	 0x2 6/   $ PhoneVisualization.xaml?�5E   /   $
 2000Q�5F   /   $ 1��5G   /   $ 0Q�5H   /   $	 2,2-�5I   /   $
 Fade=�5J   /    . 5K   /   .��5O      � $��Stretch=�6   $��Stretch=�6/    � ColumnDefinitions 5P      �� 5Q      �� 5R      .+�5U      9  3Microsoft.Surface.Presentation.Controls.ScatterView  -   5        $��ImgScatterView��5U       
���   �$��Stretch=�5V   $   $��Stretch=�5W   $   $��Stretch=�5X   $   $��Stretch=�5Y   $      IsTagVisualizationHost . #��[  5_   $    5`      $   Exercise7._2.DragableImageItem  dragableImageItem��%   &	         5a      62   5b      5c      <  6Microsoft.Surface.Presentation.Controls.SurfaceListBox  5d      -	   5        $��PinnedItems��5d   '   $
��Left=�5e   )   $��Stretch=�5f   )   $	��190��5g   )   
���   � J� 	AllowDrop . #��[ 5l   )   $��0,0,0,-1q�6h    5m      *	   $Exercise7._2.PhoneThumbVisualization  phoneThumbVizualisation��%   &	       	  5n   "   6<   5o      ��5p      �� 5q   "   @
  :Microsoft.Surface.Presentation.Controls.SurfaceListBoxItem" 
 6(   .�5r   &   -
   5        �� 5s   &    �@J�	AllowDrop . 6B   5t   #   5v      5x      5y      5z      5{      