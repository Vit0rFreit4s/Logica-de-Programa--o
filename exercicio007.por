programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real lar, alt
		real area = lar * alt	
			
		escreva("Informação importante: um litro de tinta pinta 2m² \n")
		escreva("------------------------------------------------------- \n")
		
		escreva("Largura da parede: (m) ")
		leia(lar)
		escreva("Altura da parede: (m) ")
		leia(alt)
		
		
		escreva("Uma parede " + lar + " X " + alt + " tem uma área de ", m.arredondar(area, 2), " m² \n")
		escreva("Precisamos de ", m.arredondar((area / 2), 2) + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */