   M S B A M L   `   `   `  ����F  BMediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MediaPlayerMediaPlayer  5   	       MediaPlayer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MediaPlayer     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $	��NaN��6   $��0,0,-57,-39q�6   $	��NaN��6-   ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ 	#FF5DCCCE��6    � Offset$ 0.607Q�61   5      .+�5   
   r� -   5         r�Name$ MedShow��5      $
��Left=�6(   $	��260��6C   $��
243,69,0,0q�6P   $	��Top=�6d   $	��404��6|    J� OpacityMask �	#FF5773986�   �� 5   
   -   5         ��Name$ btnPlay��5      $��播放��6"   $
��Left=�6/   $��248,348,0,0q�6J   $	��Top=�6_   $��34��6w   $��60��6�   ���	#FF8C46946�   �� 5   
   -   5        $ btnPause��5      $��暫停��6#   $
��Left=�60   $��323,350,0,0q�6K   $	��Top=�6`   $��34��6x   $��62��6�   ���	#FF6F77E86�   �� 5   
   -   5        $ btnStop��5      $��停止��6"   $
��Left=�6/   $��449,350,0,0q�6J   $	��Top=�6_   $��34��6w   $��62��6�   ���	#FFB3659E6�   �� 5   
   -   5        $ btnExit��5      $��離開��6"   $
��Left=�6/   $��522,354,0,0q�6J   $	��Top=�6_   $��34��6w   $��62��6�   ���	#FFCE7C5D6�   �� 5   
   -   5        $ btnOpenFile��5      $��開啟檔案��6&   $
��Left=�65   $��
550,26,0,0q�6P   $	��Top=�6d   $��32��6|   $��83��6�   6�   �� 5   
   -   5         ��Name$ txtFilePath��5      $
��Left=�6'   $��
240,28,0,0q�6B   	 �� TextWrapping$
	 Wrap=�6V   $	��Top=�6j   $	��250��6�   $��28��6�   �� 5   
   -   5        
 ��Name$
 	sliVolume��5      $
��Left=�6$   $��598,362,0,0q�6?   $	��Top=�6T   $	��120��6l    � LargeChange$
 0.05Q�6x    � Maximum$ 1Q�6�    �� TickFrequency$
 0.01Q�6�    � Value$	 0.5Q�6�   6�   �� 5   
   -	   5        $
 sliProgress��5      $
��Left=�6&   $��229,325,0,0q�6A   $	��Top=�6V   $	��418��6n   $��26��6z   6�   �� 5   
   -
   5        $ txtTime��5      $
��Left=�6#   $��254,388,0,0q�6>   $
	 Wrap=�6S   $	��Top=�6g   $	��120��6   5      5      