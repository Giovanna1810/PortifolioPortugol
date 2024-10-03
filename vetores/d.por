programa
{
	funcao inicio ()
	{
      inteiro nota[15], cont_reprovado = 0, cont_aprovado = 0
	  
	  para(inteiro i = 0; i<=14; i++)
	  {
	  	escreva("Digite a ", i+1, "° nota: ")
	  	leia(nota[i])
	  	
	  	se(nota[i] <7)
	    {
	  	cont_reprovado = cont_reprovado + 1
	    }
	    senao
	    {
	  	cont_aprovado = cont_aprovado + 1
	    }
	  }
	  
	 escreva("Alunos aprovados: ", cont_aprovado, "\n")
	 escreva("Alunos reprovados: ", cont_reprovado, "\n")
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */