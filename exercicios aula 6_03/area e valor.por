programa
{
	
	funcao inicio()
	{
		inteiro area, largura, comprimento, preco_metro_quadrado, preco

		escreva ("Digite a largura: ")
		leia (largura)

		escreva ("Digite comprimento: ")
		leia (comprimento)

		escreva ("Digite o preço do metro quadrado: R$")
		leia (preco_metro_quadrado)

		area = largura * comprimento
		preco = area * preco_metro_quadrado

		escreva ("A area é: ", area, "\nO valor da area é: R$", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */