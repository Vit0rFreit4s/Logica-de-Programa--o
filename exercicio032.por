programa
{
	
	funcao inicio()
	{
		inteiro  c, i, p, n
						
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
			escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */