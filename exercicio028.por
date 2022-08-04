programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real preco
		caracter opcao
		
		escreva("Digite o preço de um produto R$")
		leia(preco)
		escreva("ESCOLHA UM PERÍODO\n")
		escreva("========================\n")
		escreva("1            Carnaval [+10%]\n")
		escreva("2            Férias Escolares [+20%]\n")
		escreva("3            Dia das Crianças [+5%]\n")
		escreva("4            Black Friday [-30%]\n")
		escreva("5            Natal [-5%]\n")
		escreva("========================\n")

		escreva("Digite sua opção => ")
		leia(opcao)

		escolha(opcao){
			caso '1':			
				escreva("----------------------------------------------------------")
				escreva("\nNa época de CARNAVAL, o preço do produto vai para " + m.arredondar(preco + (preco * 10/100),2))
			pare
			caso '2':
				escreva("----------------------------------------------------------")
				escreva("\nNa época das FÉRIAS ESCOLARES, o preço do produto vai para " + m.arredondar(preco + (preco * 20/100),2))
			pare
			caso '3':
				escreva("----------------------------------------------------------")
				escreva("\nNa época do DIA DAS CRIANÇAS, o preço do produto vai para " + m.arredondar(preco + (preco * 5/100),2))
			pare
			caso '4':
				escreva("----------------------------------------------------------")
				escreva("\nNa época da BLACK FRIDAY, o preço do produto vai para " + m.arredondar(preco - (preco * 30/100),2))
			pare
			caso '5':
				escreva("----------------------------------------------------------")
				escreva("\nNa época das FÉRIAS ESCOLARES, o preço do produto vai para " + m.arredondar(preco - (preco * 5/100),2))
			pare
			caso contrario:
				escreva("----------------------------------------------------------")
				escreva("\nOPÇÃO INVÁLIDA")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */