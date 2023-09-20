programa
{

	funcao calculoTurmas(real reprovadoTurmaC, real aprovadoTurmaD){
		real turmaC = 60, turmaD = 20, totalTurmas, totalReprovados
		real pReprovadoC, pReprovadoD, pTotalReprovados

		pReprovadoC = turmaC*(reprovadoTurmaC / 100)
		escreva("\nO numero de alunos reprovados da turma C é de: ", pReprovadoC)
		
		pReprovadoD = turmaD * (aprovadoTurmaD / 100)
		escreva("\nO numero de alunos reprovados da turma D é de: ", pReprovadoD)

		totalTurmas = turmaC + turmaD
		totalReprovados = pReprovadoC + pReprovadoD
		pTotalReprovados = (totalReprovados*100)/totalTurmas
		escreva("\nA porcentagem total de alunos reprovados é de: ", pTotalReprovados,"%")

		
	}

	
	funcao inicio()
	{
		/*13- A turma c é composta de 60 alunos, e a turma D de 20 alunos.
		Escreva um algoritmo que leia o percentual de alunos reprovados na turma c, 
		o percentual de aprovados na turma D, calcule e escreva
		//a) O número de alunos reprovados na turma c.
		//b) O número de alunos reprovados na turma D.
		//c) A porcentagem de alunos reprovados em relação ao total de alunos das duas turmas.*/

		real reprovadoTurmaC, aprovadoTurmaD

		escreva("\nInforme o percentual de alunos reprovados na turma C: ")
		leia(reprovadoTurmaC)
		escreva("\nInforme o percentual de alunos aprovados na turma D: ")
		leia(aprovadoTurmaD)
		calculoTurmas(reprovadoTurmaC, aprovadoTurmaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */