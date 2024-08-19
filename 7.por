programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro idade = 0
		inteiro resultado = 1
		escreva("informe sua idade: \n")
		leia(idade)
		para (inteiro x = 1; x <= idade; x++){
			resultado = resultado + x
			//isso vai fazer ele multiplicar por ele mesmo até chegar a 1, parecido com fato
		}
		escreva("a soma de todas as suas idades é de ", resultado, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */