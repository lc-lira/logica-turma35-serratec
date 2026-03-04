programa
{
	
	funcao inicio()
	{	
		
		//1) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
		//Exemplo:
		//Entrada: 10 * 2
		//Saída esperada: 10 * 2 = 20
		
		//inteiro opcao
		//real num1, num2
		//escreva("Bem-Vindo a Calculadora!\n")
		
		//escreva("Digite um número: ")
		//leia(num1)
		
		//escreva("Digite outro número: ")
		//leia(num2)

		//escreva("Agora, digite o número respectivo da operação para realizar entre esses dois números: \n")
		//escreva("1. soma, 2. subtração, 3. divisão ou 4. multiplicação\n")
		//leia(opcao)
		
		//escolha(opcao){

			//caso 1: 
				//escreva(num1+num2)
			//pare
			
			//caso 2: 
				//escreva(num1-num2)
			//pare
			
			//caso 3: 
				//escreva(num1/num2)
			//pare
			
				//caso 4: 
			//escreva(num1*num2)
			//pare
			
			//caso contrario: 
				//escreva("Opção inválida")
			//pare
		//}

		
		
		//2) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
		
		//O usuário usa a fila preferencial caso :
		//● Possui mais de 65 anos : Usa fila preferencial
		//● É deficiente físico : Usa fila preferencial
		//● É gestante : Usa fila preferencial
		
		//O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
		
		//Exemplo de entrada: Maria, 22, deficiente
		//Saída esperada: Fila preferencial 

		
		//cadeia nome
		//inteiro condicao, idade

		//escreva("Digite seu nome: ")
		//leia(nome)

		//escreva("Digite sua idade:" )
		//leia(idade)

		//se (idade >= 65){
		//	escreva(nome + ", " + idade + " anos" + ", fila preferencial")
		//	}
		//senao{
		//escreva("Digite o número da condição na qual você se encontra (escolha apenas uma): \n")
		//escreva("1. É deficiente físico, 2. É gestante, 3. Não possuo nennuma dessas condições \n")
		//leia(condicao)

		//escolha(condicao){

		//	caso 1: 
		//		escreva(nome + ", " + idade + " anos," + " deficiente físico," " fila preferencial")
		//	pare
			
		//	caso 2: 
		//		escreva(nome + ", " + idade + " anos" + ", gestante" ", fila preferencial")
		//	pare

		//	caso 3: 
		//		escreva(nome + ", " + idade + " anos" + ", fila comum")
		//	pare
			
		//	caso contrario: 
		//	escreva("Opção inválida")
		//	pare
		//} 
		//}



		//3) Faça um programa para que leia a idade e o nome de um jogador de futebol.
		//Categorias:
		//De 10-17: categorias de base
		//18-40: profissional
		//acima de 40: master
		//abaixo de 10: escolinha
		//A resposta deverá ser conforme exemplo abaixo:
		//Entrada:
		//nome: João
		//idade: 30
		//Categoria: Profissional


		//cadeia nome
		//inteiro idade

		//escreva("Digite seu nome: ")
		//leia(nome)

		//escreva("Digite sua idade:" )
		//leia(idade)

		//se(idade < 10){
			//escreva( nome + ", " + idade + " anos," + " escolinha")
			//}

		//senao se(idade >=10 e idade<=17){
			//escreva( nome + ", " + idade + " anos," + " categorias de base")
			//}

		//senao se(idade >=18 e idade < 40){
			//escreva(nome + ", " + idade + " anos," + " profissional")
			//}
		//senao {
			//escreva(nome + ", " + idade + " anos," + " master")
			//}
		
		
		//4) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
		//broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
		//conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
		//para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.

		//inteiro paes_franceses, broas
		//real vendas, poupanca

		//escreva("Digite quantos pães franceses foram vendidos no dia:")
		//leia(paes_franceses)

		//escreva("Digite quantas broas foram vendidos no dia:")
		//leia(broas)

		//vendas = (paes_franceses * 0.5) + (broas * 5)
		//poupanca = vendas * 0.10

		//escreva("O valor de vendas do dia foi R$" + vendas + " e o valor que deverá ser guardado na poupança será de R$" + poupanca)

		
		
		//5) Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
		//pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
		
		//real valor_desejado, valor_gasolina, litros_gasolina

		//escreva("Digite o valor em reais de gasolina desejado: ")
		//leia(valor_desejado)

		//screva("Digite o valor do litro de gasolina: ")
		//leia(valor_gasolina)

		//litros_gasolina = valor_desejado / valor_gasolina

		//escreva("Com valor de R$" + valor_desejado + ", será possível abastecer com " + litros_gasolina + "L de gasolina")

		
		
		//6) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar

		//inteiro num

		//escreva("Digite um número: ")
		//leia(num)

		//se(num % 2 == 0){
			//escreva("O número " + num + " é par")
			//}
		//senao{
			//escreva("O número " + num + " é ímpar")
			//}
		
		//7) Calcule o IMC conforme tabela e fórmula abaixo:

		//real altura, peso, imc

		//escreva("Vamos calcular seu IMC!\n")
		//escreva("DIgite seu peso: ")
		//leia(peso)

		//escreva("Digite sua altura em metros (ex:1.71): ")
		//leia(altura)

		//imc = peso / (altura * altura)

		//se(imc < 18.5){
			//escreva("Você está abaixo do peso normal!")
		//}
		//senao se(imc >= 18.5 e imc <= 24.9){
			//escreva("Você está no peso normal!")
		//}senao se(imc >= 25 e imc <= 29.9){
			//escreva("Você está com excesso de peso!")
		//}
		//senao se(imc >= 30 e imc <= 34.9){
			//escreva("Você está com obesidade classe I!")
		//}senao se(imc >= 35 e imc <= 39.9){
			//escreva("Você está com obesidade classe II!")
		//}senao{
			//escreva("Você está com obesidade classe III!")
		//}

		
		//8) Faça um algoritmo que leia a idade de uma pessoa e de acordo com a idade exiba a seguintes mensagens:
		//Menor que 16 anos - não pode votar
		//Entre 16 e 18 anos e maior que 70 anos - voto opcional
		//Entre 18 e 70 anos - voto obrigatório

		//inteiro idade

		//escreva("Digite sua idade: ")
		//leia(idade)

		//se(idade < 16){
			//escreva("Não pode votar")
		//}senao se(idade >= 16 e idade < 18 ou idade > 70 ){
			//escreva("Voto opicional")

		//}senao{
			//escreva("Voto obrigatório")
		//}


		//9) Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação.

		//inteiro num1, num2

		//escreva("Digite um número: ")
		//leia(num1)

		//escreva("Digite outro número: ")
		//leia(num2)

		//se(num1 % num2 == 0 ou num2 % num1 == 0){
			//escreva("Os números " + num1 + " e " + num2 + " são multiplos")
			//}
		//senao{
			//escreva("Os números " + num1 + " e " + num2 + " não são multiplos")
			//}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */