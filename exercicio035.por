programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro pessoas, peso
		real peso_ref
		cadeia sexo 
		inteiro c, m_acima = 0, f_acima = 0, acima = 0, abaixo = 0, f = 0, m = 0

		
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(peso_ref)

		c = 1

		enquanto(c <= pessoas){
			escreva("----------------------------------------------------\n")
			escreva("PESSOA ", c, " de ", pessoas)
			escreva("\n----------------------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: [M/F]")
			leia(sexo)

			sexo = t.caixa_alta(sexo)
			
			se(peso <= peso_ref e sexo == "F"){
				escreva("====== PESO DENTRO DO LIMITE (", peso_ref, "Kg) ======\n")
				abaixo++
				f++
			}se(peso <= peso_ref e sexo == "M"){
				escreva("====== PESO DENTRO DO LIMITE (", peso_ref, "Kg) ======\n")
				abaixo++
				m++
			}se(peso >= peso_ref e sexo == "F"){
				escreva("====== PESO ACIMA DO LIMITE (", peso_ref, "Kg) ======\n")
				acima++
				f_acima++
			}se(peso >= peso_ref e sexo == "M"){
				escreva("====== PESO ACIMA DO LIMITE (", peso_ref, "Kg) ======\n")
				acima++
				m_acima++
			
			}
			c++
		}
			escreva("-------------------------------------------------------------------------\n")
			escreva("Ao todo, temos ", acima, " pessoas acima do limite de ", peso_ref, "Kg")
			escreva("\nE dessas pessoas ", m_acima, " são HOMENS e ", f_acima, " são MULHERES\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */