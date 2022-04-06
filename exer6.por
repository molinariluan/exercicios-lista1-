programa
{
	
	funcao inicio()
	{
		//exercicio 6

		real valor, taxa, tempo, resultado
		
		escreva("entre com o valor da prestação; ")
		leia(valor)
		
		escreva("entre com o valor da taxa de juros ")
		leia(taxa)

		escreva("entre com os dias de atraso ")
		leia(tempo)

		resultado=valor+(valor*(taxa/100)*tempo)
		escreva("o total a pagar após o atraso é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */