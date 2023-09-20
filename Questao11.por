programa
{
	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
		/*11- Desenvolva um algoritmo que receba um 
		valor numérico inteiro, Calcule e mostre qual 
		o quociente e o resto da divisão desse número 
		por 3.*/

		inteiro dividendo, divisor, quociente, resto

		escreva("\nQUAL O QUOCIENTE E O RESTO POR 3?")

		escreva("\nInforme o dividendo: ")
		leia(dividendo)
		escreva("\nInforme o divisor: ")
		leia(divisor)
		
		quociente = dividendo / divisor
		escreva("\nO quociente da divisão é: ", quociente)
		
		resto = dividendo % 3
		escreva("\nO resto da divisão por 3 é: ", resto)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */