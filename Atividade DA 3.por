programa
{
	
	funcao inicio()
	{
		inteiro convidados, cadeirasExtra
		const inteiro alfa= 150
		

		escreva("número de convidados:\n")
		leia(convidados)

		se (convidados>350 ou convidados<0)
		{
			escreva("Número de convidados inválido")
		}
		senao se (convidados>220)
		{
			escreva("Use o auditório Beta")
		}		
		senao se (convidados>150)
		{
			cadeirasExtra= convidados - 150
			escreva("Use o auditório Alfa e Inclua mais ", cadeirasExtra, " cadeiras")
		}		
		senao
		{
			escreva("Use o auditório Alfa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */