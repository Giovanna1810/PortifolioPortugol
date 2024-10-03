programa
{
	// Desenvolvido por Diogo e Giovanna no dia 25/04/2024//
	funcao inicio()
	{ // Programa para verificar se as horas digitadas sao dia ou noite//
		inteiro hora

		escreva("Informe a hora: ")
		leia(hora)

		se(hora>=6 e hora<=18 ){ //para fazer o computador nos informar as horas//
			escreva("É dia")
		}
		senao{
			escreva("é noite")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */