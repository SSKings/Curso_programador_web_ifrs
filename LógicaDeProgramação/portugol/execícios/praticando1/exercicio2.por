programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Escreva o primeiro número: ")
		leia(num1)
		escreva("Escreva o segundo número: ")
		leia(num2)

		se(num1 > num2){
			escreva("O maior valor é: ", num1)
		}
		senao se(num2 > num1){
			escreva("O maior valor é: ", num2)	
		}senao{
			escreva("Os valores são iguais.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */