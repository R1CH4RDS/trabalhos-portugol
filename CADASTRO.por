programa
{
	
	funcao inicio()
	{
		cadeia nome, mail
		real idade, data_atual, pls, ptc, telefone
		inteiro opcao
		escreva("Informe a Quantidade de Participantes: ")
		leia(ptc)
		se(ptc < 100){
						escreva("Informe a Data ")
			leia(data_atual)
			se(data_atual > 10032022){
				escreva("Cadastro Valido")limpa()
			}senao{
				escreva("Cadastro Invalido \nData Invalida")
			}
			escreva("Cadastro Valido")limpa()
			escreva("Informe Seu Nome: ")
			leia(nome)
			limpa()
			escreva("Informe Sua idade: ")
			leia(idade)
			limpa()
			escreva("Informe seu E-mail: ")
			leia(mail)
			limpa()
			escreva("Informe seu Telefone: ")
			leia(telefone)
			limpa()
			escreva("1) Palestrante \n")
			escreva("2) Participante \n")		
			escreva("\n")
			
			escreva("Escolha uma Opção acima \n")
			leia(opcao)
			
			escolha (opcao)
			{
				caso 1:
					escreva ("Cadastrado como Palestrante")
					pare
				caso 2:
					escreva ("Cadastrado como Participante")
					pare
			}
			escreva("\n")
			se(idade < 18){
				escreva("Cadastro Invalido \nVocê não tem a idade necessária")}
			senao{
				escreva("Cadastro Valido")}
		}senao{
			escreva("Cadastro Invalido \nLimite de Participantes excedido")}
			escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */