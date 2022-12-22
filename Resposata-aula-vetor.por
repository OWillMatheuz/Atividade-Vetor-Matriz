programa
{
	
	funcao inicio()
	{
		inteiro aux
		inteiro numeros1[] = {2,5,1,3,4,9,7,8,10,6}
		para(inteiro x =0; x< 10; x++){
			escreva(" ",numeros1[x])
		}
		escreva("\n")
		para(inteiro x =0; x< 10; x++){
			
			para (inteiro y=0; y< 10; y++){
				se(numeros1[x] > numeros1[y]){
					
					aux = numeros1[x]
					numeros1[x] = numeros1[y]
					numeros1[y] = aux
				}
      										
			}
			
		}
		para(inteiro x =0; x< 10; x++){
			escreva(" ",numeros1[x])
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */