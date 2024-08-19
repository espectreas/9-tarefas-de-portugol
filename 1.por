programa
{	
	inclua biblioteca Calendario
	funcao inicio()
	{
		inteiro ano = 365
		inteiro idade
		inteiro anosprevistos
		escreva("em um ano há ", 24*ano, " horas.\n")
		
		escreva("uma década tem ", 60*24*ano*10, " minutos.\n")
		
		escreva("informe sua idade em anos.\n")
		leia(idade)
		escreva("sua idade em segundos é ", idade*355*24*60*60, "\n")

		inteiro chocolatesporano = 0
		escreva("quantos anos você acha que vai viver?\n")
		leia(anosprevistos)
		escreva("e quantos chocolates você come por ano?\n")
		leia(chocolatesporano)
		escreva("você ainda comerá ", anosprevistos*chocolatesporano - idade*chocolatesporano, " chocolates na sua vida. \n")
		
		escreva("se sua idade for 977 milhões de segundos, você tem ", 977000000/60/60/24/365, " anos de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */