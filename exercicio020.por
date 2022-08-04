programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("========== CINEMA ESTUDONAUTA =========\n")
		escreva("HORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20\n")
		escreva("--------------------------------------------------\n")

		inteiro din, hora = c.hora_atual(falso)
		
		escreva("Quanto dinheiro você tem? R$")
		leia(din)
		se (hora <= 13 e din >= 20){
			escreva("Agora são " + hora + " horas. Você consegue comprar o ingresso!")
		}senao{
			escreva("Agora são " + hora + " horas. Infelizmente não é possível comprar o ingresso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */