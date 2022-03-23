programa {
	funcao inicio() {
		real numero1, numero2, numero3
		escreva ("Informe o Primeiro Número ")
		leia(numero1)
		escreva ("Informe o segundo Número ")
		leia(numero2)
		escreva ("Informe o terceiro Número ")
		leia(numero3)
		se (numero1 < numero2 e numero1 < numero3){
			escreva ("O Menor Numero é: " + numero1)
		} senao se (numero2 < numero3 e numero2 < numero1){
		    escreva ("O Menor número é: " + numero2)
		} senao {
			escreva ("O Menor Numero é: " + numero3) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */