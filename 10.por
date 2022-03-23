programa {
	funcao inicio() {
		real nota1, nota2, nota3, nota4, media
		
		escreva("Informe a Primeira Nota: ")
		leia(nota1)
		escreva("Informe a Segunda Nota: ")
		leia(nota2)
		escreva("Informe a Terceira Nota: ")
	    leia(nota3)
	    	escreva("Informe a Quarta Nota: ")
	    leia(nota4)
	    media = (nota1 + nota2 + nota3 + nota4) / 4
	    escreva("A média foi: " + media)
	    
	    se(media >= 7){
	        escreva("\nAprovado")
	    } senao{
	        escreva("\nReprovado")
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