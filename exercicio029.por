programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comeca, termina, incremento
				
		escreva("Onde começa a contagem? ")
		leia(comeca)
		escreva("Onde termina a contagem? ")
		leia(termina)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)

		inteiro c = comeca
		enquanto (c <= termina){
			escreva(c, "-")
			c += incremento
			u.aguarde(400)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */