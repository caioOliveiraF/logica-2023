programa
{
	
	funcao inicio()
	{

		inteiro idade, qp, totalma = 0, totalme = 0
		escreva("quantidade de pessoas: ")
		leia(qp)
		
		para(inteiro i=1; i <= qp; i++){
			escreva("idade: ")
			leia(idade)

			se(idade >= 18){
				totalma ++
			}senao{
				totalme++
			}

		}
		escreva ("\ntotal maior de 18: ", totalma)
		escreva ("\ntotal menor de 18: ", totalme)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */