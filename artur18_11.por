programa
{
	
	funcao inicio()
	{
		real salarioBruto
		cadeia nome
		inteiro idade
		cadeia sexo
		
		cadeia = vetor[2]
      	vetor[0] ="M"
      	vetor[1] ="F"

      	cadeia opcao
      

		
		escreva("Insira o nome do funcionário: ")
		leia(nome)
		escreva("Insira a idade do funcionário: ")
		leia(idade)
		escreva("Insira o salário bruto do funcionário: ")
		leia(salarioBruto)
		escreva("Informe o sexo do funcionário ")
		leia(opcao)
		se(vetor[0]==opcao e idade >=30){
			escreva("O salário final de ", nome, " é : R$ ", salarioBruto-100.00)
			
		}
		se(vetor[0]==opcao e idade < 30){
			escreva("O salário final de " , nome, " é : R$ ", salarioBruto-50.00)
		}

		se(vetor[1]==opcao e idade >= 30){
			escreva("O salário final de " , nome, " é : R$ ", salarioBruto-200.00)
		}

		se(vetor[1]==opcao e idade < 30){
			escreva("O salário final de ", nome, " é : R$ ", salarioBruto-80.00)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */