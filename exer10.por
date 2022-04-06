programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//exercicio 10

		real x1,x2,y1,y2, r1, r2, distancia  
		
		escreva("entre com os valores de x1, x2, y1, y2: ")
		leia(x1,x2,y1,y2)

		r1=mat.potencia(x2-x1,2)
		r2=mat.potencia(y1-y2,2)
		distancia=mat.raiz(r1+r2,2)

		escreva("a distancia das variaveis é: ", distancia)
		

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */