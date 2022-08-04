programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro contar
		
		escreva("Quer contar até quando? ")
		leia(contar)

		 inteiro c = 1
		 enquanto(c <= contar){
		 	se(c % 4 != 0){
		 	escreva(c, "-")
		 	}senao{ 
		 	escreva("PIN!\n")
		 	}
		 	c++
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
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */