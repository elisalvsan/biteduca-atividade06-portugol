programa
{
	inclua biblioteca Matematica
	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
		/*4- Escreva um algoritmo que leia uma 
	medida em metros e converta para Centímetros.*/

		real metro, centimetro

		escreva("CONVERSÃO DE METROS PARA CENTÍMETROS")
		escreva("\n=========================================")

		escreva("\nInforme um medida em metros: ")
		leia(metro)

		centimetro = metro * 100
		centimetro = Matematica.arredondar(centimetro, 2)

		escreva("\nO RESULTADO DA CONVERÇÃO É DE: ", centimetro , " cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */