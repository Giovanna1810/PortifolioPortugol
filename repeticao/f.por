programa {
  funcao inicio() {
    
    inteiro cont, num
    cont = 0

    para(inteiro i = 0;i < 10; i++ )
    {
      escreva("Digite um número: ")
      leia(num)

      se (num >= 30 e num <= 90  )
      {
         cont = cont + 1 
      }

    }
    escreva("Quantidade entre o intervalo de 30 a 90 é: ", cont)

  }
}