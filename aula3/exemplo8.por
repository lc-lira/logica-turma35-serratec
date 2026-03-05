programa
{
	
	funcao inicio()
	{
		//Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário e diga no final quantos são de maior e menor idade.

		inteiro idade, pessoas, menor = 0, maior = 0
		
		escreva("Escreva a quantidade de pessoas: ")
		leia(pessoas)

	  	para(inteiro i=1; i <= pessoas; i++){
			escreva("Insira a idade: ")
			leia(idade)

			se(idade >= 18){
				maior++
				}
			senao{
				menor++
				}
			}

		escreva("Maiores: " + maior)
		escreva("\nMenores: " + menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */