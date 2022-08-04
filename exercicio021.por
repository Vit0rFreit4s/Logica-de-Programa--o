programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número ")
		leia(num)

		escreva("O número " + num + " digitado é ")
		se (num > 0) {
			escreva("positivo\n")
		}senao se (num < 0){
			escreva("negativo\n")
		}senao{
			escreva("nulo")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */