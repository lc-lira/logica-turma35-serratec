programa
{
	
	funcao inicio()
	{
		//01 - Faça um exercício para leitura de dados de uma eleição
		//1 - Candidato - X
		//2 - Candidato - Y
		//3 - Branco
		//0 - Encerrar Votação
		//Qualquer opção diferente anulará o voto
		//No final deverá ser exibido o total de votos e o percentual de voto de todos candidados

		//inteiro numdig, num_votos = 0, cand_x = 0, cand_y = 0, branco = 0
			
			//escreva("Bem vindo a urna eletrõnica!")
		//faca{
			//escreva("\nDiga o voto(1.Candidato X, 2.Candidato Y, 3.Branco, 0. Para Encerrar a Votação): ")
			//leia(numdig)

			//se(numdig == 1){
				//cand_x ++
				//num_votos++
				//}
			//senao se(numdig == 2){
				//cand_y ++
				//num_votos ++
				//}
			//senao{
				//branco ++
				//num_votos ++
				//}
		
				

		//}enquanto(numdig != 0)
		//escreva("Número de votos: " + num_votos)
		//escreva("\nNúmero de votos Candidato X: " + cand_x)
		//escreva("\nNúmero de votos Candidato Y: " + cand_y)
		//escreva("\nNúmero de votos em Branco: " + branco)


		
		
		
		
		
		
		//02 - O cardápio de uma lanchonete é exibido abaixo. Prepare um algoritmo que exiba o
		//cardápio e depois leia a quantidade de cada item que você consumiu. Calcule o total da
		//conta. O usuário deverá quando adicionar um item ter a confirmação para continuar
		//inserindo outros itens no cardápio.

		//1- Hambúrguer................. R$ 3,00
		//2- Cheeseburger.............. R$ 2,50
		//3- Fritas............................ R$ 2,50
		//4- Refrigerante................. R$ 1,00
		//5- Milkshake..................... R$ 3,00
		//0 - Sair

		real opcao, hamburguer = 0.00, cheeseburger = 0.00, fritas = 0.00, refri = 0.00, milkshake = 0.00, total, quant
		cadeia validacao
		

		escreva("Bem-vindo à lanchonete! \nFaça seu pedido de acordo com o cardápio abaixo:")
		faca{
			
			escreva("\n1- Hambúrguer................. R$ 3,00\n2- Cheeseburger.............. R$ 2,50\n3- Fritas............................ R$ 2,50\n4- Refrigerante................. R$ 1,00\n5- Milkshake..................... R$ 3,00\n0 - Sair\n\n")
			leia(opcao)
			limpa()
				
			se(opcao == 1){
				quant = 0.00
				escreva("Quantos você deseja? ")
				leia(quant)
				escreva("Confirmar pedido(sim ou não)?")
				leia(validacao)
				se(validacao == "s" ou validacao == "sim" ou validacao == "Sim"){
				escreva("Adicionando um hambúguer ao seu pedido... ")
				hamburguer = quant
				escreva("Hambúguer adiconado!")}
				}
		
		senao se(opcao == 2){
				 quant = 0.00
				escreva("Quantos você deseja? ")
				leia(quant)
				escreva("Confirmar pedido(sim ou não)?")
				leia(validacao)
				se(validacao == "s" ou validacao == "sim" ou validacao == "Sim"){
				escreva("Adicionando um cheeseburger ao seu pedido... ")
				cheeseburger = quant
				escreva("Cheeseburger adiconado!")}
		}
		
		senao se(opcao == 3){
				 quant = 0.00
				escreva("Quantos você deseja? ")
				leia(quant)
				escreva("Confirmar pedido(sim ou não)?")
				leia(validacao)
				se(validacao == "s" ou validacao == "sim" ou validacao == "Sim"){
				escreva("Adicionando uma fritas ao seu pedido... ")
				fritas = quant
				escreva("Fritas adiconadas!")}
		}
		se(opcao == 4){
				 quant = 0.00
				escreva("Quantos você deseja? ")
				leia(quant)
				escreva("Confirmar pedido(sim ou não)?")
				leia(validacao)
				se(validacao == "s" ou validacao == "sim" ou validacao == "Sim"){
				escreva("Adicionando um refrigerante ao seu pedido... ")
				refri = quant
				escreva("Refrigerante adiconado!")}
		}
		senao se(opcao == 5){
				 quant = 0.00
				escreva("Quantos você deseja? ")
				leia(quant)
				escreva("Confirmar pedido(sim ou não)?")
				leia(validacao)
				se(validacao == "s" ou validacao == "sim" ou validacao == "Sim"){
				escreva("Adicionando um milkshake ao seu pedido... ")
				milkshake = quant
				escreva("Milkshake adiconado!")}
		}
		}enquanto(opcao != 0)

		total = (hamburguer * 3.00) + (cheeseburger * 2.50) + (fritas * 2.50) + (refri * 1.00) + (milkshake * 3.00) 
		escreva("Total do seu pedido foi: R$" + total + "\nObrigado por comprar em nossa lanchonete!")
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */