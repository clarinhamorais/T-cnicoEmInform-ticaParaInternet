programa
{ 
    /*
     * Elabore um algoritmo que lia dois numeros inteiros e mostre o resultado da diferença do maior valor pelo menor
     */
	
	funcao inicio()
	{
	real numero1, numero2, diferente
		escreva("Informe o primeiro número: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)

		se(numero1 > numero2){
			escreva("O número 1 é maior que o número 2: ")
		}
		senao{
			escreva("O número 2 é maior que o número 1: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */