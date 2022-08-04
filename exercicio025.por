programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, v3
		inteiro maior, menor, meio
		
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("Digite mais um valor: ")
		leia(v3)
		escreva("-----------------------------------")
		
		se (v1 > v2){
			se (v3 > v1) {
				maior = v3
				meio = v1
				menor = v2
			}senao se(v3 > v2) {
				maior = v1
				meio = v3
				menor = v2
			}senao{
				maior = v1
				meio = v2
				menor = v3
			}
		}senao se (v3 > v2) {
				maior = v3
				meio = v2
				menor = v1
		}senao se(v3 > v1) {
				maior = v2
				meio = v3
				menor = v1
		}senao{
				maior = v2
				meio = v1
				menor = v3
		}
		escreva("-----------------------------------")
		escreva("\nMENOR: " + menor)
		escreva("\nINTERMEDIÁRIO: " + meio)
		escreva("\nMAIOR: " + maior)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */