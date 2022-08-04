programa
{
	
	funcao inicio()
	{
		cadeia nome, velhoM = "", novoM = "", velhaF = "", novaF = ""
		caracter sexo
		inteiro idade, c, totM, totF, maiorM, menorM, maiorF, menorF

		c = 1
		totM = 0
		totF = 0
		maiorM = 0
		menorM = 0
		maiorF = 0
		menorF = 0
		

		enquanto (c <= 5){
		escreva("---------------------\n")
		escreva(c, "ª Pessoa\n")
		escreva("---------------------\n")
		escreva("Nome: ")
		leia(nome)
		escreva("Sexo [M/F]: ")
		leia(sexo)
		escreva("Idade: ")
		leia(idade)

		se(sexo == 'M' ou sexo =='m'){
			totM ++
			se (totM == 1){
				maiorM = idade
				velhoM = nome
				menorM = idade
				novoM = nome
			} senao {
				se (idade > maiorM) {
					maiorM = idade
					velhoM = nome					
				}
				se (idade < menorM){
					menorM = idade
					novoM = nome
				}
			}
															
		}senao se (sexo == 'F' ou sexo == 'f') {
			totF ++
			se (totF == 1){
				maiorF = idade
				velhaF = nome
				menorF = idade
				novaF = nome
			} senao { 
				se (idade > maiorF){
					maiorF = idade
					velhaF = nome					
				}
				se (idade < menorF) {
					menorF = idade
					novaF = nome
				}
			}	
		}				
		c++
	}
		
		escreva("=============================================================\n")
		escreva("Ao todo tivemos ", totM, " homens e ", totF, " mulheres cadastrados.\n")
		escreva("A mulher mais jovem é ", novaF, " que tem ", menorF, " anos.\n")
		escreva("A mulher mais velha é ", velhaF, " que tem ", maiorF, " anos.\n")
		escreva("O homem mais jovem é ", novoM, " que tem ", menorM, " anos.\n")
		escreva("O homem mais velho é ", velhoM, " que tem ", maiorM, " anos.\n")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */