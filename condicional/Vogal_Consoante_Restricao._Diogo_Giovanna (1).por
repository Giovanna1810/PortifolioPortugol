programa
{
	// Desenvolvido por Diogo e Giovanna-02.05.2024//
  // Código que verifica se a letra é vogal ou consoante//
  
	funcao inicio()
	{
		caracter vogal

		escreva("Digite uma letra: ")
		leia(vogal)

		se(vogal == "A" ou vogal == "a" ou vogal== "E" ou vogal == "e"ou vogal == "I" ou vogal == "i" ou vogal == "O" ou vogal == "o" ou vogal == "U" ou vogal == "u" ){
		 escreva(" É vogal.") 
		}

    senao se( vogal >=0 ou vogal == "-") {

      escreva("Você digitou um número. Reinicie o programa e digite uma letra.")
    }

		 senao { 
		
		 	escreva(" É consoante.")
		 }

    
		
		
		
	}
}