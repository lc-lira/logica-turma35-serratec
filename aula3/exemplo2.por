programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//Faça um programa usando o enquanto que escreva na tela números de 1 a 100.

		inteiro contador = 1

		enquanto( contador <= 100){
			limpa()
			escreva("Contando: ", contador)
			contador++
			Util.aguarde(500)
			}

		se(contador > 100 ){
			escreva("\nFim da contagem!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */