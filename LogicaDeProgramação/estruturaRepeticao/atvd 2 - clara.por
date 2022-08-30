programa
{
	/*
	 * Faça um algoritmo que imprima na ordem
		crescente os números de 100 a 200. Acrescentando de 10 em 10.(Saída 100, 110, 120...180, 190, 200)
	 */
	
	funcao inicio()
	{
		inteiro numero
		
          numero = 100
		enquanto(numero <= 200){
			escreva("O valor de numero = ",numero)
			numero = numero + 10
		}

		numero = 100
		para(numero; numero <=200; numero = numero +10){
			escreva("O valor de numero = ",numero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */