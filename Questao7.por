programa
{
	inclua biblioteca Matematica
	//Autor: ELisa M A Andrade
	
	funcao inicio()
	{
		/*7- Com base na altura de uma pessoa, 
		 construa um algoritmo que calcule seu peso 
		 ideal, usando a seguinte 
		 formula: (72.7 x altura) -58*/

		 real altura, formula

		 escreva("\nCalculando seu peso 'ideal'")

		 escreva("\nPor favor, informe sua altura: ")
		 leia(altura)

		 formula = (72.7 * altura) -58
		 formula = Matematica.arredondar(formula, 2)
		 
		 escreva("Seu peso 'ideal' é: ",formula)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */