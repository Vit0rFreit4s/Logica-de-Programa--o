programa
{
	
	inclua biblioteca Texto --> txt 
	funcao inicio()
	{
		cadeia nome
		inteiro posicao
		
		escreva("Digite seu nome completo: ")
		leia(nome)
		posicao = txt.posicao_texto(" ", nome, 0)
		escreva("Seu primeiro nome é " + txt.extrair_subtexto(nome, 0, posicao))
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */