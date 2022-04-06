programa
{
	
	funcao inicio()
	{
		//exercicio 8
		
		real distancia, tempo, velocidade, consumo 
		
		escreva("qual o tempo em horas gasto na viagem ")
		leia(tempo)
		
		escreva("qual foi a velocidade(km/h) gasto na viagem ")
		leia(velocidade)

		distancia=velocidade*tempo 

		escreva("a distancia percorrida durante a viagem foi ", distancia, " KM") 
		
		consumo=distancia/15 

		escreva("\no consumo de combustivel durante a viagem foi: ", consumo, " litros")

		

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */