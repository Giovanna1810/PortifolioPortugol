programa {
  funcao inicio() {

    inteiro par, num, impar, cont
    cont = 0

    escreva("Digite um n�mero: ")
      leia(num)

    para(inteiro i = 1 ;i <= num; i++ )
    {

      se (i %2 == 0  )
      {
         escreva("Os n�meros pares s�o: ", i, "\n")
      }
      se (i %2 != 0)
      {
       
       escreva("Os n�meros impares s�o: ", i, "\n")
      }

    }
    

  }
}
