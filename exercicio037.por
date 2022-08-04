programa
{
	//Exercício 037 - Mais velho e mais novo
	funcao inicio()
	{
		inteiro c, idade, menor, maior
		cadeia nome, velho = "", novo = ""

		c = 1
		menor = 0
		maior = 0

		enquanto (c <= 5) {
		escreva("--------------------\n")
		escreva(c, "ª Pessoa\n")
		escreva("--------------------\n")
		escreva("Nome: ")
		leia(nome)
		escreva("Idade: ")
		leia(idade)
		
		se (c == 1){
			menor = idade
			maior = idade
			velho = nome
			novo = nome
		}senao{
			se(idade < menor){
				menor = idade
				novo = nome
			}
			se(idade > maior){
				maior = idade
				velho = nome
			}
		}
		c++
		}
		escreva("A pessoa mais jovem é ", novo, " que tem ", menor, " anos.\n")
		escreva("A pessoa mais velha é ", velho, " que tem ", maior, " anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */