   M S B A M L   `   `   `  ����D  @Cadastros, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   1  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6y  /clr-namespace:Cadastros.UtilCadastros.Util  6�  !    Cadastros.View.ProdutoLista   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     64   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6v   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     61  6sys&clr-namespace:System;assembly=mscorlib     6y  -utilclr-namespace:Cadastros.Util     6�    � 	Resources  5          Cadastros.Util.MoedaFormat   moedaFormat��%   &	          5      6   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   .+�5
      ]� ��. .+�5      �� $	��Top=�6   $��0��6%   .+�5      (   "Cadastros.View.Botoes.BarraExterna  6    5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6}   �� *ListaProduto+ �� SelectedItem 6�   �� *ProdutoSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6&   �� 
 �� Path$
 Id�  5      $ IdTributIcmsCustomCab��6   	 69   �� $
 IdTributIcmsCustomCab�  5      $ IdUnidadeProduto��6   	 64   �� $
 IdUnidadeProduto�  5      $ IdAlmoxarifado��6   	 62   �� $
 IdAlmoxarifado�  5      $ IdGrupoTributario��6   	 65   �� $
 IdGrupoTributario�  5      $ IdMarcaProduto��6   	 62   �� $
 IdMarcaProduto�  5      $ 
IdSubGrupo��6   	 6.   �� $
 
IdSubGrupo�  5      $
 Gtin��6   	 6(   �� $

 Gtin�  5      $ CodigoInterno��6   	 61   �� $
 CodigoInterno�  5      $	 Ncm��6   	 6'   �� $	
 Ncm�  5      $
 Nome��6   	 6(   �� $

 Nome�  5      $ 	Descricao��6   	 6-   �� $
 	Descricao�  5      $ DescricaoPdv��6   	 60   �� $
 DescricaoPdv�  5      $ ValorCompra��6   	 6/   �� $
 ValorCompra� �� 	Converter# [    5      $ 
ValorVenda��6   	 6.   �� $
 
ValorVenda�# [    5      $ PrecoVendaMinimo��6   	 64   �� $
 PrecoVendaMinimo�# [    5       $ PrecoSugerido��6   	 61   �� $
 PrecoSugerido�# [    5!      $ CustoMedioLiquido��6   	 65   �� $
 CustoMedioLiquido�# [    5"      $ PrecoLucroZero��6   	 62   �� $
 PrecoLucroZero�# [    5#      $ PrecoLucroMinimo��6   	 64   �� $
 PrecoLucroMinimo�# [    5$      $ PrecoLucroMaximo��6   	 64   �� $
 PrecoLucroMaximo�# [    5%      $ Markup��6   	 6*   �� $
 Markup�# [    5&      $ QuantidadeEstoque��6   	 65   �� $
 QuantidadeEstoque�# [    5'      $ QuantidadeEstoqueAnterior��6   	 6=   �� $
 QuantidadeEstoqueAnterior�# [    5(      $ EstoqueMinimo��6   	 61   �� $
 EstoqueMinimo�# [    5)      $ EstoqueMaximo��6   	 61   �� $
 EstoqueMaximo�# [    5*      $ EstoqueIdeal��6   	 60   �� $
 EstoqueIdeal�# [    5+      $ Excluido��6   	 6,   �� $
 Excluido�  5,      $ Inativo��6   	 6+   �� $
 Inativo�  5-      $ DataCadastro��6   	 60   �� $
 DataCadastro� �� StringFormat$ 
dd/MM/yyyy��  5.      $ FotoProduto��6   	 6/   �� $
 FotoProduto�  5/      $ ExTipi��6   	 6*   �� $
 ExTipi�  50      $ 	CodigoLst��6   	 6-   �� $
 	CodigoLst�  51      $ 	ClasseAbc��6   	 6-   �� $
 	ClasseAbc�  52      $	 Iat��6   	 6'   �� $	
 Iat�  53      $
 Ippt��6   	 6(   �� $

 Ippt�  54      $ TipoItemSped��6   	 60   �� $
 TipoItemSped�  55      $
 Peso��6   	 6(   �� $

 Peso�# [    56      $ PorcentoComissao��6   	 64   �� $
 PorcentoComissao�# [    57      $ PontoPedido��6   	 6/   �� $
 PontoPedido�# [    58      $ LoteEconomicoCompra��6   	 67   �� $
 LoteEconomicoCompra�# [    59      $ AliquotaIcmsPaf��6   	 63   �� $
 AliquotaIcmsPaf�# [    5:      $ AliquotaIssqnPaf��6   	 64   �� $
 AliquotaIssqnPaf�# [    5;      $ TotalizadorParcial��6   	 66   �� $
 TotalizadorParcial�  5<      $ CodigoBalanca��6   	 61   �� $
 CodigoBalanca�  5=      $ DataAlteracao��6   	 61   �� $
 DataAlteracao�$ 
dd/MM/yyyy��  5>      $
 Tipo��6   	 6(   �� $

 Tipo�5@      5A      5B      5C      