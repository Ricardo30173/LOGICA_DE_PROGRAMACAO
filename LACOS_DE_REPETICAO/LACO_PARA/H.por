programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial, i
		escreva("fatoriais dos numeros impares de 1a 10:\n\n")
		para(numero=1;numero<=10;numero++){
			se(numero%2==1 )
			fatorial = 1
			para(i = 1; i<=numero;i++){
				fatorial = fatorial*i
			}
			escreva("\nfatorial de ", numero, "=", fatorial)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */