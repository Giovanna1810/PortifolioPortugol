programa
{
	// Desenvolvido por Diogo e Giovanna-02.05.2024//
  // C�digo que verifica se a letra � vogal ou consoante//
  
	funcao inicio()
	{
		caracter vogal

		escreva("Digite uma letra: ")
		leia(vogal)

		se(vogal == "A" ou vogal == "a" ou vogal== "E" ou vogal == "e"ou vogal == "I" ou vogal == "i" ou vogal == "O" ou vogal == "o" ou vogal == "U" ou vogal == "u" ){
		 escreva(" � vogal.") 
		}

    senao se( vogal >=0 ou vogal == "-") {

      escreva("Voc� digitou um n�mero. Reinicie o programa e digite uma letra.")
    }

		 senao { 
		
		 	escreva(" � consoante.")
		 }

    
		
		
		
	}
}