programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome
		real sal, novo
		
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(novo)
		
		escreva("---------- RESULTADO --------- \n")
		escreva(nome + "ganhava R$" + sal)
		escreva("\ne depois de ganhar " + novo + "% de aumento \n")
		escreva("vai passar a ganhar R$", m.arredondar(sal + (sal*novo/100), 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */