programa
{
	
	funcao inicio()
	{
		inteiro idades [4], maior = 0, menor = 0, velho = 0, novo = 999

		para(inteiro i=0; i < 4; i++){
			escreva ("Digite a sua idade ", i + 1  , ":")
			leia (idades[i])
			 
			se (idades[i] > velho){
		     	 velho = idades[i] 
		     	}
		     se(idades[i] < novo){
		     	 novo = idades[i]
		     	}
			
			se (idades[i] >= 18){
				maior ++
				}
		     senao{
		     	menor ++
		     	}
			limpa()
		}

		escreva("\nMaiores: " + maior)
		escreva("\nMenores: " + menor)
		escreva("\nMaior idade: " + velho)
		escreva("\nMenor idade: " + novo)
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */