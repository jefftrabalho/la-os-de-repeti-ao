programa
{
	
	funcao inicio()
	{
		inteiro i, soma = 0 

		para (i = 1 ; i <= 500 ; i++) {
			se (i % 2 == 1  e i % 3 == 0 ) { //Se o resto da divisão for 1 é impar, se for 0 é par
				soma += i // soma = soma + i
				}
			}
		escreva ( "Soma dos singulares de 1 a 500: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */