programa
{

	//Autor: Elisa M A Andrade
	funcao consumoDiario(inteiro quantidadeAlimento){
		inteiro converterGrama, consumoDia, gramaDia = 50

		converterGrama = quantidadeAlimento * 1000
		consumoDia = converterGrama/gramaDia

		escreva("\nO Alimento durará: ", consumoDia, " dias")
		
	}

	
	funcao inicio()
	{
		/*12- Desenvolva um algoritmo que receba uma 
		quantidade de um alimento em quilos, calcule e 
		mostre quantos dias durará esse alimento para uma
		pessoal que consome 50 gramas desse alimento por 
		dia.*/

		inteiro quantidadeAlimento

		escreva("\nInforme a quantidade do alimento em kg: ")
		leia(quantidadeAlimento)

		consumoDiario(quantidadeAlimento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */