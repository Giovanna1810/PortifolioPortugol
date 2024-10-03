//codigo para mostar o numero maior, menor, média, quantidade maior e menor que a media

programa
{
	
	funcao inicio()
	{
		real numero[10], soma = 0.0, media = 0.0
		inteiro maior = 0, cont_maior = 0, menor = 9999, cont_menor = 0

		para(inteiro i = 0; i <=9; i++)
		{
			escreva("Digite o ", i+1, "º valor: ")
			leia(numero[i])
			soma = soma + numero[i]
		}
		media = soma/10
		escreva("Os números digitados: ")
		para(inteiro i = 0; i <=9; i++)
		{
			escreva(numero[i])
		}
		para(inteiro i = 0; i <=9; i++)
		{
			se(numero[i] > maior) 
			{
				maior = numero[i]
			}
			se(numero[i] < menor)
			{
				menor = numero[i] 
			}
			se(numero[i] > media)
			{
				cont_maior = cont_maior +1
			}
			se(numero[i] < media) 
		     {
			     cont_menor = cont_menor +1
		     }
			    
		}
		escreva("\nMaior número: ", maior)
		escreva("\nMenor número: ", menor)
		escreva("\nMédia: ", media)
		escreva("\nQuantidade maior que a média: ", cont_maior)
		escreva("\nQuantidade menor que a média: ", cont_menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
