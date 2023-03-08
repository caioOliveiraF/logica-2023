programa
{
	
	funcao inicio()
	{
		inteiro segundos, segundos_2, horas, minutos, resto

		escreva ("Digite os segundos: ")
		leia (segundos)

		
		resto = segundos % 3600
		segundos_2 = resto % 60
		minutos = resto / 60
		horas= segundos / 3600

		escreva ("\nSão:\n", horas, "H:", minutos, "M:", segundos_2, "S:")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */