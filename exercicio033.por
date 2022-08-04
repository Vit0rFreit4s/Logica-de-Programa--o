programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot
		
		escreva("Quantos números você quer que eu sorteie? ")
		leia(tot)
		escreva("---------------------------------------------\n")
		escreva("Sorteando os ", tot, " números: \n")
		
		inteiro c = 1, num, soma = 0
		
		enquanto(c <= tot){
			num = sorteia(1,10)
			soma += num 
			escreva(num, " - ")
			c++
			u.aguarde(500)
		}
		escreva("PRONTO!\n")
		escreva("---------------------------------------------\n")
		escreva("A soma entre todos esses valores é igual a ", soma)
		escreva("\n\n")

	}
}

/*inteiro  c, i, p, n
						
		c = 1
		p = 0
		i = 0
		enquanto(c <= 5){
			escreva("Digite o " + c + "º valor: ")
			leia(n)
			se(n % 2 == 0){
				p += n
			}senao{
				i += n
			}
			c++
			
			
		}
		
			escreva("\nSomando todos os pares, temos " + p)
			escreva("\nSomando todos os ímpares, temos " + i)
	}



*/
		

		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */