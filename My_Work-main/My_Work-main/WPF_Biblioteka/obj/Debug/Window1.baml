   M S B A M L   `   `   `  ����I  EWPF_Biblioteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_BibliotekaWPF_Biblioteka  5   	       WPF_Biblioteka.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Biblioteka     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      � 
�������.+�5   
   �� $��Фильтровать:��6   $
��Left=�6'   $��	10,10,0,0q�6B   $	��Top=�6U   �� 5   
   $��По автору:��6   $
��Left=�6%   $��	10,41,0,0q�6@   $	��Top=�6S   �� 5   
   -   5         ��Name$ genderFilter��5      $
��Left=�6)   $��	73,45,0,0q�6D   $	��Top=�6W   $	��150��6o   .@�5      �� Достоевский6%   �� 5      Стивен Кинг6%   �� 5      Стивен Хокинг6'   �� 5      Ричард Докинз6'   5      �� 5   
   $��Поиск:��6   $
��Left=�6!   $��
228,41,0,0q�6<   $	��Top=�6P   �� 5   
   -   5         ��Name$ 
nameFilter��5      $��23��6&   $��280,45,165,0q�62    �� TextWrapping$
 Wrap=�6H   $�� ��6\   $	��Top=�6d   �� 5   
   -   5        $��
Поиск��5   &   $��Right=�67   $��	0,45,10,0q�6S   $	��Top=�6f   $	��150��6~   �� 5   
   -   5         ��Name$ userList��5      $��10,73,340,82q�6%    �� View 5      �� 5!      .P�5"      �� $��
Автор��6%    �� Width$	 150��64    �� DisplayMemberBinding 6@   �� *name+�� 5#      $��Дата рождения��6%   $	 120��6<    6H   �� *dataOfBirth+�� 5$      $!��Название книги��6%   $	 100��6=    6I   �� *book+5&      5(      5)      5-      