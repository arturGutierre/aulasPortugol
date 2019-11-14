programa
{
	
	funcao inicio()
	{
		
		inteiro quantidade
		cadeia vet[999999]

		escreva("Quantidade de Comentários: ")
		leia(quantidade)

		para(inteiro i=0; i< quantidade; i++){
			escreva("Digite comentário: ")
			leia(vet[i])
		}

		para(inteiro i=0; i < quantidade; i++){
			escreva("\n Comentário ", i+1, " :", vet[i])
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