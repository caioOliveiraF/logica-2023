programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite a sua idade: ")
		leia (idade)

		se(idade < 16){
			escreva ("não pode votar")
		}senao
		se(idade >= 16 e idade <18){
			escreva ("voto opcional")
		}senao
		se(idade >= 18 e idade <= 70){
			escreva ("voto obrigatorio")
		}senao
		se(idade > 70){
			escreva ("voto opcional")
		}senao
		escreva ("idade invalida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */