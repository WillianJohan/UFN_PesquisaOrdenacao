   M S B A M L   `   `   `  ����X  TProjeto_PesquisaOrdenacao_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Projeto_Ordenacao_WPFProjeto_Ordenacao_WPF  5   	   &     Projeto_Ordenacao_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Projeto_Ordenacao_WPF     5   	     � Title$  
MainWindow��5
      $	��504��6   $
��1100��6%   .��5      � .+�5   
   �� $��Ordenação Setup��6   $��Center=�6*   $��40(�6N   $
��Left=�6\   $��60��6w   $��	10,10,0,0q�6�   $	��Top=�6�   $	��552��6�   �� 5   
   $.��(Quantidade de Numeros para Ordenação: ��6   $��18(�6A   $
��Left=�6O   $��36��6j   $��
29,115,0,0q�6v   $	��Top=�6�   $	��351��6�   �� 5   
   -   5         ��Name$ N_ToGenerate��5      $��36��6(   $��385,115,0,0q�64   $��Center=�6I   $��Right=�6k   $��1000000��6�   $��18(�6�   $	��160��6�   $
��Left=�6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ generateAndStartSorting��5      $��Gerar Numeros e Ordenar��62   $��18(�6T   $
��Left=�6b   $��42��6}   $��
34,346,0,0q�6�   $	��Top=�6�   $	��511��6�   6�   �� 5   
   -   5        $ cancelButton��5      $��Cancelar��6'   $��18(�6:   $
��Left=�6H   $��54��6c   $��
34,393,0,0q�6o   $	��Top=�6�   $	��511��6�   6�   �� 5   
   -   5         ��Name$ cb_InsertionSort��5       d� 	IsChecked$
 TrueY�6-   $��InsertionSort��6>   $��18(�6V   $��34,207,927,236q�6d    J� RenderTransformOrigin$ 1.826,-3.103&�6|   �� 5   
   -   5        $ cb_SelectionSort��5      $
 TrueY�6-   $��SelectionSort��6>   $��18(�6V   $��165,207,796,236q�6d   $ 1.826,-3.103&�6}   �� 5   
   -   5        $ cb_BubbleSort��5      $
 TrueY�6*   $��
BubbleSort��6;   $��18(�6P   $��296,207,670,236q�6^   $ 1.826,-3.103&�6w   �� 5   
   -   5        $ cb_ShakeSort��5      $
 TrueY�6)   $��	ShakeSort��6:   $��18(�6N   $��422,207,547,236q�6\   $ 1.826,-3.103&�6u   �� 5   
   -   5        $ cb_MergeSort��5      $
 TrueY�6)   $��
Merge Sort��6:   $��18(�6O   $��34,242,927,201q�6]   $ 1.826,-3.103&�6u   �� 5   
   -	   5        $ cb_ShellSort��5      $
 TrueY�6)   $��
Shell Sort��6:   $��18(�6O   $��165,245,801,201q�6]   $ 1.826,-3.103&�6v   �� 5   
   -
   5        $ cb_CombSort��5      $
 TrueY�6(   $��CombSort��69   $��18(�6L   $��296,245,670,201q�6Z   $ 1.826,-3.103&�6s   �� 5   
   -   5        $ cb_QuickSort��5      $
 TrueY�6)   $��
Quick Sort��6:   $��18(�6O   $��422,242,547,201q�6]   $ 1.826,-3.103&�6v   �� 5   
   -   5         ��Name$ lbl_TitleStatus��5      $��Processo...��6)   $��Center=�6?   $��40(�6c   $
��Left=�6q   $��60��6�   $��
567,10,0,0q�6�   $	��Top=�6�   $	��515��6�   �� 5   
   -   5        $ lbl_StatusProgress��5      $��18(�6,   $��Metodo em execução:��6:   $
��Left=�6X   $��44��6s   $��
664,91,0,0q�6   $	��Top=�6�   $	��366��6�   � 5    
   -   5         �Name$ barraProgresso��5       $
��Left=�6.   $��29��6I   $��664,140,0,0q�6U   $	��Top=�6j   $	��366��6�   �� 5!   
   $��Hidden=�6   $��Disabled=�5"      $��664,191,62,10q�6;   .��5#      �� -   5         ��Name$ txtBlock_log��5#      $��Stretch=�6.   $	��Top=�6L   $
��Auto��6d   $
��Wrap=�6q   $
��1030��6�   5$      5%      5&      