programa
{
 /*Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos,
 meses e dias (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).*/
 
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias

		escreva("\nEntre com o total de dias vividos: ")
		leia(totalDias)//1000
		anos = totalDias / 365 //2 anos
		meses = (totalDias%365)/ 30 //9 meses
		dias = (totalDias%365)% 30//0 dia
		escreva("\nVocê viceu: ",anos," ano(s)," ,meses," mês(es) e ",dias," dia(s) de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */