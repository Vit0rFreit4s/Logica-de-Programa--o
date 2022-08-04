programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real valor_total, desc

		escreva("Qual foi o valor toral das suas compras? R$")
		leia(valor_total)
		escreva("--------------------------------------------\n")
		escreva("Você comprou " + m.arredondar(valor_total, 2) + " na nossa loja. Obrigado!\n")
		se (valor_total > 500.00) {
			desc = (valor_total*10/100)
			escreva("========== ATENÇÃO ==========\n")
			escreva("Por fazer mais de R$500 em compras, você vai receber " + m.arredondar(desc, 2) + " de desconto.\n")
			escreva("o valor a ser pago é de " + m.arredondar(valor_total - desc, 2) + "! Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */