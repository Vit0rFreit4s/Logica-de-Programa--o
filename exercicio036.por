programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sortear, c, maior = 0, num, div = 0
		
		
		escreva("Quantos números vou sortear? ")
		leia(sortear)
		escreva("Sorteando ", sortear, " números\n")
		
		c = 1
		
		
		enquanto(c <= sortear){
			num = sorteia(1, 10)
			escreva(num, " .. ")
			se(num > 5){
				maior++
			}se(num % 3 == 0){
				div++
			}
			
			u.aguarde(300)
			c++
		}
		
		escreva("\n---------------------------------------------------")
		escreva("\nDos ", sortear, " números sorteados\n")
		escreva(maior, " são maiores que cinco\n")
		escreva(div, " são divisíveis por três\n\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */