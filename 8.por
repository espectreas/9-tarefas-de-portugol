programa {
  funcao inicio() {

    real mb, mbps, mebps, velocidade, tempo

    escreva("qual o tamanho do arquivo? em megabyte\n")
    leia(mb)
    escreva("qual a velocidade da sua internet? em mbps \n")
    leia(mbps)

    mebps = mb*8
    velocidade = mebps/mbps
    tempo = velocidade/60

    escreva("o arquivo vai levar", tempo, " minutos pra ser instalado")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */