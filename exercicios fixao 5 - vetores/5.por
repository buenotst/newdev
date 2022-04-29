programa {

	inteiro atletas[11], media=0
	funcao inicio() {
		para(inteiro i=1; i < 11; i++){
			se(i>= 2) {
			escreva("digite a altura do atleta", i, ":")
			leia(atletas[i])
			media = (atletas[i] + media) / 2
			escreva(media)
			}senao{
			escreva("digite a altura do atleta", i, ":")
			leia(atletas[i])
			media = (atletas[i] + media) / 1
			escreva(media)
			}
		}
		escreva("\n\n")
		escreva("media dos atletas:", media, "\nagora serao passados os atletas com altura maior a media\n\n")

		para(inteiro i=1; i < 11; i++) {
			se(atletas[i] > media) {
			escreva("\natleta", i, ", altura:", atletas[i])
			}

		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */