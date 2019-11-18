programa
{
	
	funcao inicio()
	{
		real precoProduto
		cadeia nome
		
		

      	cadeia opcao
      
          
		escreva("Escreva o seu nome: ")
		leia(nome)
		escreva("Digite o preço do produto: ")
		leia(precoProduto)
		escreva("Selecione a região: \n 1 Norte \n 2 Sul \n 3 Sudeste \n 4 Nordeste \n 5 Centro-Oeste \n")
		leia(opcao)

		se(opcao=="1"){
			escreva(nome , " o preço final do produto é: R$ ", precoProduto*0.95)
		}
		
		se(opcao=="2"){
			escreva(nome , " o preço final do produto é: R$ ", precoProduto*0.85)
		}

		se(opcao=="3"){
			escreva(nome, " o preço final do produto é: R$ ", precoProduto*0.93)
		}

		se(opcao=="4"){
			escreva(nome, " o preço final do produto é: R$ ", precoProduto*0.88)
		}

		se(opcao=="5"){
			escreva(nome, " o preço final do produto é: R$ ", precoProduto*0.80)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */