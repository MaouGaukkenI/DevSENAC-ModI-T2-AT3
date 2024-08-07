programa
{
	
	funcao inicio()
	{
		inteiro pos, posicao=0, sair = 0
		cadeia hospede[7], nome, opcao = ""

		escreva("digite: 1- cadastrar; 2- pesquisar; 3- sair\n")
		leia(opcao)

		enquanto (sair != 3)
		{
			se(opcao == "1")	
			{	
				se(posicao < 7)
				{
					escreva("\nNome do hóspede: ")
					leia(hospede[posicao])
					posicao++
				}
	
				senao
				{
					escreva("Máximo de cadastros atingido")
				}
				
				escreva("\ndigite: 1- cadastrar; 2- pesquisar; 3- sair\n")
				leia(opcao)
	
				limpa()
			}	
					
			senao se (opcao == "2")
			{
				escreva("\nNome do hóspede: ")
				leia(nome)
				pos = 0
	
				enquanto ((pos<6) e (hospede[pos] != nome))
				{
					pos++
				}
						
				se(hospede[pos] == nome)
				{
					escreva("Hóspede ", nome, " foi encontrado no índice ", pos)
				}
						
				senao
				{
					escreva("Hospede não encontrado")
				}
				
				escreva("\ndigite: 1- cadastrar; 2- pesquisar; 3- sair\n")
				leia(opcao)
				
				limpa()
			}
			
			senao se(opcao == "3")
			{
				escreva("Finalizando seção")
				sair = 3
			}
			
			senao
			{
				escreva("opção invalida\n")
				escreva("\ndigite: 1- cadastrar; 2- pesquisar; 3- sair\n")
				leia(opcao)
				limpa()
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */