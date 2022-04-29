programa {

	inteiro nums[10], l2[10]
	inteiro x
	funcao inicio() {
		x = 10
		para(inteiro i=0; i < 10; i++) {
		escreva("digite o item", i, ":")
		leia(nums[i])

		x = x - 1

		l2[x] =  nums[i]
		
		}
		escreva("\n\ninvertendo ordens:\n\n")
		para(inteiro i=0; i < 10; i++) {

		escreva("\nvalor do item", i, ":", l2[i])
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */