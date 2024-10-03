programa
{
	// desenvolvido por Diogo e Giovanna no dia 02.05.2024//
	funcao inicio()
	{
		real salario

		escreva("Digite o seu salário: ")
		leia(salario)

		se (salario >= 5000)
		{ 
			escreva("Você ganha mais de 3 salários mínimos.")
		}

		senao se (salario >=1640)
		{
			escreva("Seu salário está entre um e três salários mínimos")
		}

		senao 
		{
			escreva("Valor invalido. Digite um valor de no mínimo 1640")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */