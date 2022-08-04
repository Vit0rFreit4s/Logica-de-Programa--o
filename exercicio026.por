programa
{ 
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("======================\n")
		escreva("+\tADIÇÃO\n")
		escreva("-\tSUBTRAÇÃO\n")
		escreva("*\tMULTIPLICAÇÃO\n")
		escreva("/\tDIVISÃO\n")
		escreva("======================\n")

		caracter opcao
		inteiro n1, n2

		escreva("Digite sua opção => ")
		leia(opcao)
		
		escreva("\n======================")

		escolha (opcao){
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare
		}
		escreva("\nVocê escolheu a operação " + opcao)

		escreva("\nDigite o primeiro número: ")
		leia (n1)
		escreva("\nDigite o segundo número: ")
		leia (n2)

		escreva("--------------------------------\n")
		escreva("\nCalculando o valor de " + n1 + opcao +  n2)
		escreva("\n======================")
		

		escolha (opcao){
			caso '+': 
				escreva("\nResultado da SOMA = " + (n1 + n2))
			pare
			caso '-': 
				escreva("\nResultado da SUBTRAÇÃO = " + (n1 - n2))
			pare
			caso '*': 
				escreva("\nResultado da MULTIPLICAÇÃO = " + (n1* n2))
			pare
			caso '/': 
				escreva("\nResultado da DIVISÃO = " + (t.inteiro_para_real(n1) / n2))
			pare
			caso contrario:
				escreva("\nNão foi possível fazer tal operação. Tente novamente.")
			pare
			 
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */