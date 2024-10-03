programa {
  funcao inicio() {

    inteiro par, num, impar, cont
    cont = 0

    escreva("Digite um número: ")
      leia(num)

    para(inteiro i = 1 ;i <= num; i++ )
    {

      se (i %2 == 0  )
      {
         escreva("Os números pares são: ", i, "\n")
      }
      se (i %2 != 0)
      {
       
       escreva("Os números impares são: ", i, "\n")
      }

    }
    

  }
}
