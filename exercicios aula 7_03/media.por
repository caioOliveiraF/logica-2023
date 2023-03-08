programa
{
	
	funcao inicio(){

		inteiro nota1, nota2, nota3, nota4, media
		
		escreva ("Digite a primeira nota: ")
		leia (nota1)

		escreva ("Digite a segunda nota: ")
		leia (nota2)

		escreva ("Digite a terceira nota: ")
		leia (nota3)

		escreva ("Digite a quarta nota: ")
		leia (nota4)

		media = (nota1 + nota2 + nota3 + nota4) /4

		escreva ("Sua media do priemiro bimestre é: ", media)

		se(media >= 7){
			escreva ("\nVocê esta aprovado")
		}senao
		escreva ("\nVocê esta reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */