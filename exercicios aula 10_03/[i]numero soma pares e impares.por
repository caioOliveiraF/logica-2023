programa
{
	
	funcao inicio()
	{
		inteiro n[8], q_pares=0, q_impares=0, soma=0

		para(inteiro i=0; i < 8; i++){
			escreva("Escreva numero: ")
			leia(n[i])
			soma += n[i]

			se(n[i] % 2 == 0){
				q_pares++
			}senao{
				q_impares++
			}
		}
		escreva("Soma: " + soma)
		escreva("\nTotal de pares: " + q_pares)
		escreva("\nTotal de impares: " + q_impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */