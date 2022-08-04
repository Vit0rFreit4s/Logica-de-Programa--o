programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real km

		escreva("\n             VIAÇÃO ESTUDONAUTA            ")
		escreva("\n--------------------------------------------------")
		escreva("\nVIAGENS ATÉ 200Km: \t\t\tR$0,50/Km")
		escreva("\nVIAGENS ACIMA DE 200Km: \t\tR$0,35/Km")
		escreva("\n==================================================\n")
		
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		se (km >= 200){
			escreva("Uma viagem de " + m.arredondar(km, 2) + "Km vai custar R$0.35/Km. Valor total R$" + m.arredondar((km * 0.35), 2))
		}senao{
			escreva("Uma viagem de " + m.arredondar(km, 2) + "Km vai custar R$0.50/Km. Valor total R$" + m.arredondar((km * 0.50), 2))
		}
		escreva("\n==================================================\n")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */