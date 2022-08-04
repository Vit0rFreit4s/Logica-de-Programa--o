programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real peso
		caracter opcao
		
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("ESCOLHA UM PLANETA\n")
		escreva("========================\n")
		escreva("1            Mercúrio\n")
		escreva("2            Vênus\n")
		escreva("3            Marte\n")
		escreva("4            Júpiter\n")
		escreva("5            Saturno\n")
		escreva("6            Urano\n")
		escreva("========================\n")

		escreva("Digite sua opção => ")
		leia(opcao)

		escolha (opcao){
		caso '1':			
			escreva("----------------------------------------------------------\n")
			escreva("No plameta MERCÚRIO, seu peso seria " + m.arredondar((peso * 0.37),2) + "\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
		pare
		caso '2':
			escreva("----------------------------------------------------------\n")
			escreva("No plameta VÊNUS, seu peso seria " + m.arredondar((peso * 0.88),2) + "\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
		pare
		caso '3':
			escreva("----------------------------------------------------------\n")
			escreva("No plameta MARTE, seu peso seria " + m.arredondar((peso * 0.38),2) + "\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
		pare
		caso '4':
			escreva("----------------------------------------------------------\n")
			escreva("No plameta JÚPITER, seu peso seria " + m.arredondar((peso * 2.64),2) + "\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
		pare
		caso '5':
			escreva("----------------------------------------------------------\n")
			escreva("No plameta SATURNO, seu peso seria " + m.arredondar((peso * 1.15),2) + "\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
		pare
		caso '6':
			escreva("----------------------------------------------------------\n")
			escreva("No plameta URANO, seu peso seria " + m.arredondar((peso * 1.17),2) + "\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
		pare
		caso contrario:
			escreva("----------------------------------------------------------\n")
			escreva("Opção inválida\n")
			escreva("----------------------------------------------------------\n")
			escreva("VOLTE SEMPRE!\n")
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
 * @POSICAO-CURSOR = 2543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */