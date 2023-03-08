programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade
		real peso, altura
		caracter estadoCivil //camelCase
		logico empregado=falso

		escreva ("Digite seu nome: ")
		leia (nome)

		escreva ("Digite seu sobrenome: ")
		leia (sobrenome)

		escreva ("Digite sua idade: ")
		leia (idade)

		escreva ("Digite seu peso: ")
		leia (peso)
		
		escreva ("Digite sua altura: ")
		leia (altura)
		
		escreva ("Digite seu estado civil. (Solteiro(a), Casado(a), Viuvio(a)): ")
		leia (estadoCivil)

		escreva ("Você esta empregado? (Verdadeiro|Falso): ")
		leia (empregado)

		escreva("Seu nome é: ", nome, " ", sobrenome, "\nSua idade é: ", idade, "\nSeu peso é:", peso, "\nSua altura é: ", altura, "\nSeu estado civil é: ", estadoCivil, "\nNeste momento você esta empregado: ", empregado) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */