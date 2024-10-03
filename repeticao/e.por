programa
{
	funcao inicio ()
	{
		
	/* Faça um programa que receba a idade e o peso de sete 
pessoas. Calcule e mostre: A quantidade de pessoas com mais de 90 quilos;
 A média das idades das sete pessoas */	
 
 inteiro id, contarpeso, contarid
 real peso, media 
 
 contarpeso = 0
 contarid = 0
 media = 0.0
 
 para(inteiro i = 0; i < 7; i++)
 { escreva("Digite sua idade: ")
      leia(id)
      
     contarid = contarid + 1


      escreva("Digite seu peso: ")
      leia(peso)
	 
	 se(peso > 90)
      {
        contarpeso = contarpeso + 1
      }
      media = media + id
 }
 escreva("\n","A quantidade de pessoas com mais de 90 kg: ", contarpeso)
 escreva("\n", "A media das idades é: ", media/contarid)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */