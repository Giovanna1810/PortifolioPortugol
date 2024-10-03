programa {
  funcao inicio() {

   caracter cod    // Criação de variável
   real comprasv, comprasp, total, v, p // Criação de variável

   comprasv = 0 // Atribuindo valor
   comprasp = 0

   para(inteiro i = 0; i < 15; i++) // Função para repetir a pergunta 15 vezes
   {
   
   escreva("Digite V para transações à vista ou P para transações a prazo: ") // Impressão de dados
   leia(cod) // Entrada de dados


    se(cod == 'V' ou cod == 'v') // Deixando a tecla "v" maiusculo e minusculo para não dar erro na hora da execução
    {
      escreva("Escreva o valor da sua compra à vista: ")//impressão de dados
      leia(v)// Entrada de dados

      comprasv = comprasv + v // Formula da conta para contar o valor de compras a vista 
    }

    se(cod == 'P' ou cod == 'p') // Deixando a tecla "p" maiusculo e minusculo para não dar erro na hora da execução
    {
      escreva("Escreva o valor da sua compra a prazo: ")// impressão de dados
      leia(p) // entrada de dados

      comprasp = comprasp + p // Formula para contar o valor de compras a prazo
    }
     total = comprasv + comprasp //Formula para contar o total de compras 
   }
   escreva("O valor total de compras à vista: ", comprasv, "\n") //impressão de dados dos resultados de total de compras a vista
   escreva("O valor total de compras à prazo: ", comprasp, "\n")//impressão de dados dos resultados de total de compras a prazo
   escreva("O valor total de compras é: ", total, "\n")//impressão de dados dos resultados de total de compras 

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */