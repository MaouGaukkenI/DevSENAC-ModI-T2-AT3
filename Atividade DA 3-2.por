programa
{
	
	funcao inicio()
	{
		inteiro idade, gratuidade=1, meia=1, gratuidades=0, meias=0
		cadeia hospede = "" , encerramento = "PARE"
		real diaria , diarias=0.0
		caracter execucao = 'S'

		escreva("valor padrão da diária: R$")
		leia(diaria)
			
		enquanto(hospede != "PARE")
		{
			escreva("Nome do hóspede: ")
			leia(hospede)
			
			escreva("qual a idade do hóspede: ")
			leia(idade)

			se (idade<=4)
				{
					escreva(hospede," possui gratuidade\n")
					gratuidades = gratuidades + gratuidade
				}
				
			senao se (idade>=80)
				{
					escreva(hospede," paga meia\n")
					diarias = diarias + diaria / 2
					meias = meias + meia
				}
			senao 
				{
					diarias = diarias + diaria
				}

			escreva("deseja continuar a informar os dados?\n")
			escreva("S) para sim, N) para não\n")
			leia(execucao)
			
			se (execucao == 'N' ou execucao == 'n')
				{
					hospede = encerramento
				}

			senao se (execucao == 'S' ou execucao == 's')
				{
					
				}
			senao
				{
					escreva("valor incorreto encerramento do programa")
					hospede = encerramento
				}
		}
		escreva("Total de hospedagens: R$",diarias, "; ",  gratuidades, " gratuidade(s); ", meias ,"  meia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */