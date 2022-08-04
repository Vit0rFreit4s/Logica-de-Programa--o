programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comeca, mult
		
		escreva("Sua contagem regressiva vai começar em ")
		leia(comeca)
		escreva("Marcar os múltiplos de ")
		leia(mult)

		inteiro c = comeca
		enquanto(c >= 0){
			se(c % mult != 0){
				escreva(comeca, "-")
			}senao{
				escreva("[" + comeca + "]-")
			}
			
			comeca--
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
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */