programa
{
	inclua biblioteca Matematica
	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
	/*8- Faça um algoritmo para transformar uma 
	distância expressa em milhas para quilômetros. 
	Sabe-se que um KM corresponde a 0.6214*/

	real milha, quilometro = 0.6214, conversao

	escreva("\nQual a distância em milhas que vai ser convertido: ")
	leia(milha)

	conversao = milha * quilometro
	conversao = Matematica.arredondar(conversao, 3)

	escreva("\nA distância pecorrida em km é de: ", conversao, "km")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */