programa
{
	
	funcao inicio()
	{
	inteiro n1, n2
	real resultado
	caracter operacao
	
		escreva("Digite o primeiro numero: ")
		leia (n1)
		
		escreva("Digite o segundo numero: ")
		leia (n2)
		
		escreva("Digite a operação desejada (+, -, *, /): ")
   		leia(operacao)

   		escolha(operacao){
      		caso '+':{
         		resultado = n1 + n2
         		escreva("O resultado é: ", resultado)
      		}pare
      		caso '-':{
         		resultado = n1 - n2
         		escreva("O resultado é: ", resultado)
      		}pare
      		caso '*':{
         		resultado = n1 * n2
         		escreva("O resultado é: ", resultado)
      		}pare
         		caso '/':{
         		resultado = n1 / n2
         		escreva("O resultado é: ", resultado)
         		}pare

         		caso contrario: 
         		escreva("Operação invalida")
         		pare
   		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */