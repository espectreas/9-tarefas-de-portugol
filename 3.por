programa
{
	
	funcao inicio()
	{
		inteiro estmin = 100, materia
		escreva("em quantas matérias você quer repartir?\n")
		leia(materia)
		se(estmin%materia >= 2){
			escreva("serão dedicados ", estmin/materia, " minutos para cada matéria, e sobrarão ", estmin%materia, " minutos livres.")
		}
		se(estmin%materia == 1){
			escreva("serão dedicados ", estmin/materia, " minutos para cada matéria, e sobrará apenas um minuto.")
		}
		se(estmin%materia == 0){
			escreva("serão dedicados ", estmin/materia, " minutos para cada matéria, e não sobrará tempo livre.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */