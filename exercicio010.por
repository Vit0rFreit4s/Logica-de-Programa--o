programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro anos, qtd
		
		
		escreva("Cada cigarro reduz 10 minutos de vida \n")
		escreva("----------------------------------------- \n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(qtd)

		inteiro total_cigarros = anos * qtd * 365
		real total_vida_perdida = (tp.inteiro_para_real ( total_cigarros ) * 10) /1440
		
		escreva("------------------------------------------- \n")
		escreva("Ao todo, você até agora já fumou " + total_cigarros + " cigarros! \n")
		
		escreva("Estima-se que você já perdeu ", m.arredondar(total_vida_perdida,2), " dias de vida!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */