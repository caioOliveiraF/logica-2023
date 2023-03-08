programa
{
		real idade, altura, codigo, cpf
		cadeia nome, nome_m, nome_p, endereco
		
	funcao inicio()
	{

		escreva ("Digite seu nome: ")
		leia (nome)

		escreva ("Digite sua idade: ")
		leia (idade)

		escreva ("Digite sua altura: ")
		leia (altura)

		se ( idade >= 18 ou altura >= 1.75){
			escreva ("Parabens você pode competir!!!")
		}senao{
			escreva ("Você não atende aos requisitos.")

		}

		fichaAtleta()
		
	}
	
	funcao fichaAtleta()
	{
		escreva ("\nDigite seu cpf: ")
		leia (cpf)

		escreva ("Digite seu endereço: ")
		leia (endereco)

		escreva ("Digite o nome da sua mãe: ")
		leia (nome_m)

		escreva ("Digite o nome do seu pai: ")
		leia (nome_p)

		codigo = (cpf + idade + altura)

		escreva ("Esta e sua ficha de atleta: ", "\nNome: ", nome, "\nIdade: ", idade, "\nAltura", altura, "\nCpf: ", cpf, "\nEndereço: ", endereco, "\nNome da mãe: ", nome_m, "\nNome do pai: ", nome_p, "\nCodigo de atleta: ", codigo)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */