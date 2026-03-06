programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		
		
			para(inteiro i = 0; i < 5 ; i++){
			
				escreva("Digite nome ", i + 1 , ": ")
				leia(nomes[i])
			}
			limpa()

			para(inteiro i = 0; i < 5 ; i++){
				
				escreva(nomes[i] + "\n")
		}
			   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */