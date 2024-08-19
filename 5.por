programa
{
	inclua biblioteca Matematica

	funcao inicio()
	{
		real a = 0.0, aa = 0.0, b = 0.0, c = 0.0, bb = 0.0, cc = 0.0
		escreva("informe B e C\n")
		leia(b, c)
		bb = b*b
		cc = c*c
		aa = bb + cc
		a = Matematica.raiz(aa, 2)
		escreva("a quantidade mínima de fio a ser comprada é ", a, " cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */