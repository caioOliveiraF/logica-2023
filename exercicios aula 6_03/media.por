programa
{
		inteiro nota1b1, nota2b1, nota1b2, nota2b2, nota1b3, nota2b3, nota1b4, nota2b4, media4b, media3b, media2b, media1b, media_ano = 1
	
	funcao inicio(){
		
		escreva ("Digite a primeira nota: ")
		leia (nota1b1)

		escreva ("Digite a segunda nota: ")
		leia (nota2b1)

		media1b = (nota1b1 + nota2b1) /2

		escreva ("sua media do priemiro bimestre é: ", media1b)
		
	MediaSegundoBimestre()
	}
	funcao MediaSegundoBimestre(){

		escreva ("\nDigite a primeira nota: ")
		leia (nota1b2)

		escreva ("Digite a segunda nota: ")
		leia (nota2b2)

		media2b = (nota1b2 + nota2b2) /2

		escreva ("sua media do priemiro bimestre é: ", media2b)
		
	MediaTerceiroBimestre()
	}
	funcao MediaTerceiroBimestre(){

		escreva ("\nDigite a primeira nota: ")
		leia (nota1b3)

		escreva ("Digite a segunda nota: ")
		leia (nota2b3)

		media3b = (nota1b3 + nota2b3) /2

		escreva ("sua media do priemiro bimestre é: ", media3b)
		
	MediaQuartoBimestre()
	}
	funcao MediaQuartoBimestre(){
		

		escreva ("\nDigite a primeira nota: ")
		leia (nota1b4)

		escreva ("Digite a segunda nota: ")
		leia (nota2b4)

		media4b = (nota1b4 + nota2b4) /2

		escreva ("sua media do priemiro bimestre é: ", media4b)
		
	MediaAno()
	}
	funcao MediaAno(){

		media_ano = (media1b+media2b+media3b+media4b) /4
		
		escreva ("\nSua media deste ano foi: ", media_ano)

		se(media_ano <= 6){
			escreva ("\nVoce repetiu de ano")

		}senao{
			escreva ("\nvoce passou")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */