programa
{
	
	funcao inicio()
	{
		inteiro areaasp = 0, ctinta = 0, latas = 0
		escreva("informe a área a ser pintada em metros quadrados:\n")
		leia(areaasp)
		ctinta = areaasp/3
		se(areaasp%3>0){
			ctinta = ctinta+1
		}
		//se faltar algo menos que o número que vai ser providenciado, vai precisar de mais um item pra completar.
		latas = ctinta/18
		escreva(ctinta%18)
		se(ctinta%18 > 0 e ctinta%18 <= 17){
			latas = latas + 1
		}
			
		escreva("serão necessárias ", latas, " latas de tinta, que custarão ", latas*480, " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {areaasp, 6, 10, 7}-{ctinta, 6, 23, 6}-{latas, 6, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */