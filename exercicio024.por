programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia estado
		
		escreva("Em que estado do Brasil você nasceu? (ex: SP) ")
		leia(estado)

		estado = t.caixa_alta(estado)
		escreva("Nascendo em " + estado + " você é ")
		
		se (estado == "SP"){
			escreva("PAULISTA\n")
		}senao se (estado == "RJ"){
			escreva("CARIOCA\n")
		}senao se (estado == "DF"){
			escreva("BRASILIENSE\n")
		}senao{
			escreva("natural da sua cidade, mas ainda não sei como te chamar! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */