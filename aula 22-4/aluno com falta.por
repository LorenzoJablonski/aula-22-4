programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro n1,n2,n3,f
		
		leia(nome,n1,n2,n3,f)
		
		se ((n1+n2+n3)/3>=70){
			
			se (f<10){
				escreva("O aluno ",nome," esta aprovado")
			}

			senao {
				escreva("O aluno ",nome," esta reprovado")
			}
		}

		senao{
			escreva("O aluno ",nome," esta reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */