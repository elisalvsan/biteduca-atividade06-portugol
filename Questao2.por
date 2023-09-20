programa
{

	//Autor: Elisa M A Andrade
	
	funcao inicio()
	{
		/*2- Construa um algoritmo que leia 4 notas 
		e mostre a media*/

		cadeia nomeAluno
		real n1, n2, n3, n4, media

		escreva("\nCALCULO DE MEDIA")
		escreva("\n===========================")

		escreva("\nPor favor, informe o nome do aluno: ")
		leia(nomeAluno)

		escreva("\nInforme a primeira nota: ")
		leia(n1)
		escreva("\nInforme a segunda nota: ")
		leia(n2)
		escreva("\nInforme a terceira nota: ")
		leia(n3)
		escreva("\nInforme a quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4) / 4

		escreva("\nA media do aluno ", nomeAluno, " é de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */