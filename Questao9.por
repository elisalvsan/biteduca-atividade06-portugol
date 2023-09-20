programa
{
	inclua biblioteca Matematica
	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
		/*9- Desenvolva um algoritmo que receba o 
		salário de um funcionário. Calcule e mostre 
		seu novo salário com reajuste de 15%*/

		cadeia nomeFuncionario
		real salario, reajuste = 0.15, calculoReajuste

		escreva("\nREAJUSTE DE SALARIO")
		escreva("\n-----------------------------------")

		escreva("\nInforme o nome do funcionario: ")
		leia(nomeFuncionario)

		escreva("\nInforme o salário do funcionario: ")
		leia(salario)

		calculoReajuste = salario + (salario * reajuste)
		calculoReajuste = Matematica.arredondar(calculoReajuste, 2)

		escreva("\nO novo salário do funcionario: ", nomeFuncionario,
		" depois do reajuste de 15% vai ser de: ", calculoReajuste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */