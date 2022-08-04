programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c = 1, valor
		inteiro total_pares = 0, total_impares = 0, soma_pares = 0, soma_impares = 0
		
		enquanto(c <= 5){
		escreva("Digite o ", c, "º valor: ")
		leia(valor)
			se(valor % 2 == 0){
				 total_pares ++ 
				 soma_pares += valor
				
				 
			}senao{
				 total_impares ++
				 soma_impares += valor 
				
			}
		c++
		
		}
		real media_pares = t.inteiro_para_real(soma_pares)/ total_pares
		real media_impares = t.inteiro_para_real(soma_impares) / total_impares
		
		escreva("Você digitou ", total_pares, " número (s) par (es). A média é ", m.arredondar(media_pares, 2))
		escreva("\nVocê digitou ", total_impares, " número (s) ímpar (es). A média é ", m.arredondar(media_impares, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */