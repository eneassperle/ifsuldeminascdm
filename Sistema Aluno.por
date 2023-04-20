programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno, cursoAluno, sobrenomeAluno, reitoriaAluno, campusAluno, turmaAluno
		inteiro primeiraNota, segundaNota
		
		escreva("Instituto Federal\n\n")
		
		escreva("Digite o seu nome completo: ")
		leia(nomeAluno, sobrenomeAluno)
		
		escreva("\nDigite a reitoria do seu campus: ")
		leia(reitoriaAluno)
		
		escreva("\nDigite o seu campus: ")
		leia(campusAluno)
		
		escreva("\nDigite apenas a sua turma: ")
		leia(turmaAluno)
		
		escreva("\nAgora, digite o seu curso: ")
		leia(cursoAluno)
		
		escreva("\nBem-vindo, ", nomeAluno, " do Instituto Fedreal do ", reitoriaAluno, " - ", campusAluno, " do ", turmaAluno, " de ", cursoAluno, "\n")

		escreva("\nDigite a sua primeira nota: ")
		leia(primeiraNota)

		escreva("\nDigite a sua segunda nota: ")
		leia(segundaNota)

		se(primeiraNota>segundaNota)
		{
			escreva("\nSua primeira nota é maior que a segunda")
		}
		senao
		{
			escreva("\nSua segunda nota é maior que a primeira")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */