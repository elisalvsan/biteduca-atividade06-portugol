programa
{
	inclua biblioteca Matematica
	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
		/*10- Desenvolva um algoritmo que receba o 
		valor de um deposito em poupança, calcule e 
		mostre o valor após um mês de aplicado na 
		poupança, sabendo que a poupança rende 5% ao 
		mês*/

		real valorDepositado, rendimento = 0.05, calculoRendimento

		escreva("\nInforme o valor que será depositado na poupança: ")
		leia(valorDepositado)

		calculoRendimento = valorDepositado + (valorDepositado * rendimento)
		calculoRendimento = Matematica.arredondar(calculoRendimento, 2)

		escreva("\nO valor após um mês será de: ", calculoRendimento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */