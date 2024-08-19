programa
{
	
	funcao inicio()
	{
		inteiro pedaco = 45
		inteiro metrostabua = 0
		escreva("quantos metros tem a tábua? devem ser 3, 4 ou 5 metros.\n")
		leia(metrostabua)
		metrostabua = metrostabua * 100

		se(metrostabua >= 300 e metrostabua <= 500){
			escreva("serão ", metrostabua/pedaco, " pedaços e sobrará apenas ", metrostabua%pedaco, " cm.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */