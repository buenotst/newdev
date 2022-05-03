programa {
	
	inteiro numerospares[10], numerosimpares[10], nun = 0, pares=0, impares=0, finalpar[10], finalimpar[10]
	funcao inicio() {
	
	para(inteiro i=0; i < 10; i++) {
	leia(nun)
	se(nun % 2 == 0) {
		numerospares[i] = nun
		pares ++
	}senao{
		numerosimpares[i] = nun
		impares ++
	}

	organizar(numerospares, "par")
	organizar(numerosimpares, "impar")
		}

		}
		funcao organizar(inteiro table[], cadeia imparpar){
			inteiro maiores = 0, menores = 0
			se(imparpar == "par")
			para(inteiro i=0; i < pares; i++){

				para(inteiro j=0; j < pares; j++){
					maiores = 0
					para(inteiro k=0; k < 10; k++){
					se(table[i] > table[k] e table[i] != table[k]) {
					maiores ++
					}
					}
				}
			}
		finalpar[maiores] = table[i]
	
		senao{
		para(inteiro i=0; i < impares; i++){
			para(inteiro j=0; j < impares; j++){
				menores =  0
				para(inteiro k=0; k < impares; k++){
					se (table[i] < table[k] e table[i] != table[k]) {
					menores ++
		}

		}
		finalimpar[menores] = table[i]
		para(inteiro x=0; x < impares; x++){
			se(finalimpar[x] == 0) {
				finalimpar[x] = finalimpar[x-1]
			}
		}

		}

		}
		}
	}
}

funcao concatenar(){
	para(inteiro i=10; i < 10; i++){
		para(inteiro j=10; j < 10; j++){
			se (finalpar[j] != 0){
				concatenado[i] = finalpar[j]
			}senao{
				
			}
			}
			para(inteiro j=0; j < 10; j++){
			se(finalimpar[j] !=0) {
			concatenado[i] = finalimpar[j]
			
			}senao{
				pare  
				
			}
 		}

		}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */