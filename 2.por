programa
{
	
	funcao inicio()
	{
		real mercurio = 0.2408467, venus = 0.61519726, marte = 1.8808158, jupiter = 11.862615, urano = 84.016846, netuno = 164.79132
		cadeia planeta
		real idadedapessoa = 977000000/60/60/24/30/12
		escreva("se sua idade for 977 milhões de segundos, ou seja, ", idadedapessoa, " anos, sua idade em mercúrio seria ", idadedapessoa*mercurio, " anos.\n")
		escreva("diga sua idade e depois um planeta.\n")
		leia(idadedapessoa, planeta)

		se(planeta == "mercurio"){
			escreva("sua idade em mercurio seria de ", idadedapessoa*mercurio)
		}
		se(planeta == "venus"){
			escreva("sua idade em mercurio seria de ", idadedapessoa*venus)
		}
		se(planeta == "marte"){
			escreva("sua idade em mercurio seria de ", idadedapessoa*marte)
		}
		se(planeta == "jupiter"){
			escreva("sua idade em mercurio seria de ", idadedapessoa*jupiter)
		}
		se(planeta == "urano"){
			escreva("sua idade em mercurio seria de ", idadedapessoa*urano)
		}
		se(planeta == "netuno"){
			escreva("sua idade em mercurio seria de ", idadedapessoa*netuno)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */