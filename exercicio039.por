programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{

	inteiro c = 1, soma = 0, valor = 0, media = 0, maior = 0
	
		enquanto ( valor != 9999){
		
		escreva("-------------------------\n")
		escreva(c, " Valor [9999 faz parar]\n")
		escreva("-------------------------\n")
		leia(valor)
		se (valor != 9999){
		soma += valor
			se( valor > maior){
				maior = valor
			}
		}
		
		c++
		}
		c -= 2
		media = t.inteiro_para_real(soma) / c
		
	escreva("Ao todo você digitou ", c, " valores\n")
	escreva("A soma entre eles foi ", soma)
	escreva("\nE a média foi ", m.arredondar(media, 2))
	escreva("\nO maior valor digitados foi ", maior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */