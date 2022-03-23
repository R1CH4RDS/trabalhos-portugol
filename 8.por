programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Informe sua idade: ")
		leia(idade)
		se (idade >= 65){
			escreva(" Idoso")
		}
		senao se (idade >= 18){
			escreva("Adulto")
		}
		senao se (idade >= 12){
			escreva ("Jovem")
		}
		senao se (idade <=11){
			escreva ("Criança")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */