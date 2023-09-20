programa
{
	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
	/*6- Faça um algoritmo que leia o valor que um 
	funcionário ganha por hora e o número de horas
	trabalhadas no mês. Calcule e mostre o total do 
	seu salário no referido mês.*/

	cadeia nomeFuncionario
	real salario, ganhaHora
	inteiro horaTrabalhada

	escreva("\nInforme o nome do funcionario que você quer calcular o salário mensal: ")
	leia(nomeFuncionario)

	escreva("\nInforme quanto o funcionario ganha por hora: ")
	leia(ganhaHora)
	escreva("\nInforme quantas horas o funcionario trabalhou: ")
	leia(horaTrabalhada)

	salario = ganhaHora * horaTrabalhada

	escreva("\nVALOR DO SALARIO DO MES DO SEU FUNCIONARIO")
	escreva("\nNome Funcionario: ", nomeFuncionario)
	escreva("\nSalário do mês: ", salario)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */