programa
{
	
	funcao inicio()
	{
	 	inteiro cont1=0,cont2=0
	 	//cadeia dados[3][3]={{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		cadeia dados[3][3]
		faca{
			cont2=0
			escreva("\nNome: ")
			leia(dados[cont1][cont2])

			faca{
				cont2++
				escreva("\nCidade: ")
				leia(dados[cont1][cont2])
				cont2++
				escreva("\nTelefone: ")
				leia(dados[cont1][cont2])
			}enquanto(cont2<2)
			
			cont1++			
		}enquanto(cont1<=2)

		escreva("Os dados cadastrados são: \n")
		
		cont1=0
		
		faca{
			cont2=0
			escreva("\nNome: " + dados[cont1][cont2])

			faca{
				cont2++
				escreva("\nCidade: " +dados[cont1][cont2])
				cont2++
				escreva("\nTelefone: " +dados[cont1][cont2])
			}enquanto(cont2<2)
			
			cont1++			
		}enquanto(cont1<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */