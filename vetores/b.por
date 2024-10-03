/* Faça um algoritmo que solicite a digitação de 10 números inteiros e os armazene em um vetor. Depois o
programa deve ler o vetor e imprimir na tela uma listagem dos múltiplos de 2, uma outra listagem do múltiplos
de 3 e uma última listagem dos múltiplos de 5.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero[10]

		para(inteiro i = 0; i <=9; i++)
		{
			escreva("Digite um número: ")
			leia(numero[i])
		}

		para(inteiro i = 0; i<= 9; i++)
			se(numero[i] %2==0)
			{
				escreva("Multiplos de 2: ", numero[i], "\n")
				
			}
		para(inteiro i = 0; i<= 9; i++)
		{
		     se(numero[i] %3==0)
			{
				escreva("Múltiplos de 3: ", numero[i], "\n")
			}
		}
		para(inteiro i = 0; i<= 9; i++)
		{
		     se(numero[i] %5==0)
			{
				escreva("Múltiplos de 5: ",  numero[i], "\n")
				
			}	
	     }
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */