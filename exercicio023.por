programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro nasc, idade, ano_alistar
		
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = c.ano_atual() - nasc
		ano_alistar = nasc + 18
		
		se (idade > 18){
			escreva("Você já deveria ter se alistado em " + ano_alistar + "\n")
			escreva("Você já está atrasado " + (c.ano_atual() - ano_alistar) + " ano (s)\n")
		}senao se (idade < 18){
			escreva("Você ainda não completou 18 anos. Vai acontecer em " + ano_alistar + "\n")
			escreva("Ainda faltam " + (ano_alistar - c.ano_atual()) + " ano (s)\n")
		}senao{
			escreva("Você completa 18 anos nesse ano de " + c.ano_atual())
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */