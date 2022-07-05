programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//  vARIAVEIS
		real salario = 0.00
		inteiro filhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real maiorSalario = 0.00
		real pessoasAte100 = 0.00
		const inteiro habitantes = 20//CONST TORNA A VARIAVEL FIXA E NAO PODE SER MUDADA
		real percentualSalario= 0.00
		//entradas
		para (inteiro x=1; x<=20; x++){
			escreva ("digite o salario : ")
			leia (salario)
			escreva("digite a quantidade de filhos : " )
			leia(filhos)	
			totalSalarios = totalSalarios + salario
			totalFilhos = totalFilhos + filhos
			se (salario > maiorSalario){
				maiorSalario = salario
				
				}
				se (salario <= 100) {
				percentualSalario++	
				pessoasAte100 = (percentualSalario / habitantes) * 100
				}
		}
		
		mediaSalarios = totalSalarios / habitantes	
		mediaFilhos = totalFilhos / habitantes

		escreva("\nmedia de salarial : R$" ,mat.arredondar (mediaSalarios,2))
		escreva("\nmedia de filhos por habitante : " ,mat.arredondar (mediaFilhos,2))
		escreva("\nmaior salario informado : " ,maiorSalario)
		escreva("\npercentual de pessoas com o salario ate 100 ,00 R$ :",mat.arredondar (  pessoasAte100,2) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */