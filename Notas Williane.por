// ETE JBL
// Williane Felix / DS-B / 1º Módulo
// Prof: Henrique

programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio ()
	{
		real n1, n2, n3, media

		escreva ("Informe a nota 1: " )
		leia (n1)
		escreva( "Informe a nota 2: ")
		leia (n2)
		escreva ("Informe a nota 3: ")
		leia (n3)

		media = (n1 + n2 + n3) / 3 

		limpa ()

		escreva ("As notas foram: ", n1, ", " , n2, " e ", n3, "\n\n", 
		"A média das notas recebidas é o valor: ",  mat.arredondar(media, 2), "\n" ) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */