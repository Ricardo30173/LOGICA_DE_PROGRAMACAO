programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, prox, cont
		num1=1
		num2=1

		escreva(num1, "\n")
		escreva(num2, "\n")

		para(cont = 3;cont<=15;cont++){
		prox = num1+num2
		escreva(prox,"\n")
		num1 = num2
		num2 = prox
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */