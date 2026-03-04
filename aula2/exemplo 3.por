programa
{
	
	funcao inicio()
	{
		
		//media>=7 e número de faltas < 10
		//Situação - Média >=9 aprovado com sucesso média >=7 Aprovado
		//Média >= 5 Recuperação
		//Média <5 Reprovado

		real nota1, nota2, media
		inteiro numero_faltas
		cadeia situacao

		escreva("Digite nota1: ")
		leia(nota1)

		escreva("Digite nota2: ")
		leia(nota2)

		media = (nota1 + nota2)/2

		escreva("Digite o número de faltas: ")
		leia(numero_faltas)

		se (numero_faltas > 9 ou media < 5) {
			escreva("Reprovado!")
			}
		senao se(media >= 7){

			se(media >= 9){
				escreva("Aprovado com Sucesso!")
				}
			senao se(media>=7){
				escreva("Aprovado!")
				}
			
			}
		senao se (media >= 5 e media < 7){
			escreva("Recuperação!")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */