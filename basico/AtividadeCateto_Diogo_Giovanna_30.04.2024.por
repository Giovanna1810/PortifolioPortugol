programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real c1 , c2 , result , raiz , ard

		escreva("Digite o cateto 1 : ")
		leia(c1)
          limpa()

          escreva("Digite o cateto 2 : ")
          leia(c2)
          limpa()

          result = (c1*c1)+(c2*c2)
          raiz = mat.raiz(result, 2)
          ard = mat.arredondar(raiz, 2)
          escreva("A hipotenusa é: " , ard)

          
          
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */