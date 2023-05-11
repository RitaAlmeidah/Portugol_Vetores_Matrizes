programa
{
	
	funcao inicio()
	{
		inteiro num[10] =  {2,5,1,3,4,9,7,8,10,6}, i, copia, trocou = 1, soma = 0, media
		
		escreva("Entrada")
		para(i=0;i<10;i++)
		{
			escreva("  ", "|", num[i])
		}
		
		escreva("\n")

		escreva("Saída  ")
		enquanto(trocou == 1)
		{
		trocou = 0
		para(i=0; i<10-1; i++)
		{
			se(num[i] > num[i+1])
			{
				copia = num[i]
				num[i] = num[i+1]
				num[i+1] = copia
				trocou = 1
			}
		}
		}
		para(i=9;i>=0;i--)
		{
			escreva("  ", "|", num[i])
		}
		escreva("\n\n")

		escreva("Elementos nos índices ímpares: ")
		
		para(i=0; i<10-1 ;i++)
		{
		se(num[i] % 2 != 0)
		 	escreva(num[i], ",")
		 }
		 
		escreva("\nElementos Pares: ")
	
		para(i=0; i<10 ;i++)
		{
		se(num[i] % 2 == 0)
			escreva(num[i], ",")
		 }
		 
		para(i = 0; i<= 10-1; i++)
		{
		soma += num[i]
		}
		escreva("\nSoma: ", soma, "\n")
		escreva("Média: ", soma/10, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */